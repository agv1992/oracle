import 'package:grpc/grpc.dart';

import './dlp-proto/Common.pb.dart';
import './dlp-proto/DLP.pb.dart';
import './dlp-proto/DLP.pbgrpc.dart';
import './dlp-proto/TrackManager.pbgrpc.dart';

class DlpClient {
  bool isObserver;
  String loginInfo;
  ClientChannel channel;
  Session session;
  DLPServiceClient dlpStub;
  TrackManagerServiceClient trackStub;
  bool isConnected;

  DlpClient(this.loginInfo, this.isObserver) {
    session = new Session();
    isConnected = false;
  }

  void connectToTarget({String target = '127.0.0.1:50051'}) {
    var targetSplit = target.split(':');
    this.connect(ipAddr: targetSplit[0], port: int.parse(targetSplit[1]));
  }

  void connect({String ipAddr = '127.0.0.1', int port = 50051}) async {
    this.channel = new ClientChannel(ipAddr,
        port: port,
        options: const ChannelOptions(
            credentials: const ChannelCredentials.insecure()));

    dlpStub = new DLPServiceClient(channel);
    StartSessionResponse response = new StartSessionResponse();
    response = await this.dlpStub.startSession(new StartSessionRequest()
      ..loginInfo = this.loginInfo
      ..observer = this.isObserver);
    this.session = response.session;
    this.isConnected = true;
    print(this.session);
  }

  void activateTrackManagerConnection() async {
    trackStub = new TrackManagerServiceClient(channel);
    try {
      await for (var response in trackStub.registerForTrackEvents(session)) {
        print(response);
      }
    } catch (e) {
      print('Caught error: $e');
    }
  }
}
