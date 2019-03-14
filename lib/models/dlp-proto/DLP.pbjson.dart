///
//  Generated code. Do not modify.
//  source: DLP.proto
///
// ignore_for_file: non_constant_identifier_names,library_prefixes,unused_import

const StartSessionRequest$json = const {
  '1': 'StartSessionRequest',
  '2': const [
    const {'1': 'login_info', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'loginInfo'},
    const {'1': 'unit_defaults', '3': 2, '4': 1, '5': 11, '6': '.dlp.client.UnitDefaults', '10': 'unitDefaults'},
    const {'1': 'observer', '3': 3, '4': 1, '5': 8, '9': 1, '10': 'observer'},
  ],
  '8': const [
    const {'1': 'login_info_presence'},
    const {'1': 'observer_presence'},
  ],
};

const StartSessionResponse$json = const {
  '1': 'StartSessionResponse',
  '2': const [
    const {'1': 'status_response', '3': 1, '4': 1, '5': 11, '6': '.dlp.client.StatusResponse', '10': 'statusResponse'},
    const {'1': 'session', '3': 2, '4': 1, '5': 11, '6': '.dlp.client.Session', '10': 'session'},
    const {'1': 'contact', '3': 3, '4': 1, '5': 11, '6': '.dlp.client.Contact', '9': 0, '10': 'contact'},
  ],
  '8': const [
    const {'1': 'contact_information'},
  ],
};

const AlertResponse$json = const {
  '1': 'AlertResponse',
  '2': const [
    const {'1': 'status_response', '3': 1, '4': 1, '5': 11, '6': '.dlp.client.StatusResponse', '10': 'statusResponse'},
    const {'1': 'health', '3': 2, '4': 1, '5': 11, '6': '.dlp.client.Health', '10': 'health'},
    const {'1': 'version', '3': 3, '4': 1, '5': 11, '6': '.dlp.client.Version', '10': 'version'},
  ],
};

const Health$json = const {
  '1': 'Health',
  '2': const [
    const {'1': 'health_description', '3': 1, '4': 1, '5': 9, '10': 'healthDescription'},
  ],
};

const Version$json = const {
  '1': 'Version',
  '2': const [
    const {'1': 'version_description', '3': 1, '4': 1, '5': 9, '10': 'versionDescription'},
  ],
};

