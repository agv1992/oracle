///
//  Generated code. Do not modify.
//  source: Contact.proto
///
// ignore_for_file: non_constant_identifier_names,library_prefixes,unused_import

const ContactRole$json = const {
  '1': 'ContactRole',
  '2': const [
    const {'1': 'CONTACT_ROLE_NOT_SET', '2': 0},
    const {'1': 'UNKNOWN', '2': 10},
    const {'1': 'APPROVER', '2': 20},
    const {'1': 'REQUESTER', '2': 30},
    const {'1': 'FORWARD_AIR_CONTROLLER_AIRBORNE', '2': 40},
    const {'1': 'GROUND_CONTROL_STATION', '2': 50},
    const {'1': 'OBSERVER', '2': 60},
    const {'1': 'ASOC', '2': 70},
    const {'1': 'DIVISION', '2': 80},
    const {'1': 'BRIGADE', '2': 90},
    const {'1': 'BATTALION', '2': 100},
    const {'1': 'COMPANY', '2': 110},
    const {'1': 'PLATOON', '2': 120},
    const {'1': 'LINK16BRIDGE', '2': 130},
    const {'1': 'JTAC', '2': 140},
    const {'1': 'JFO', '2': 150},
    const {'1': 'PILOT', '2': 160},
  ],
};

const ContactType$json = const {
  '1': 'ContactType',
  '2': const [
    const {'1': 'CONTACT_TYPE_NOT_SET', '2': 0},
    const {'1': 'CONTACT_TYPE_UNKNOWN', '2': 10},
    const {'1': 'PERSONNEL', '2': 20},
    const {'1': 'ARMORCOMBAT', '2': 30},
    const {'1': 'VEHICLE', '2': 40},
    const {'1': 'BUILDING', '2': 50},
    const {'1': 'AIRDEFENSE', '2': 60},
    const {'1': 'FA18', '2': 70},
    const {'1': 'F35', '2': 80},
    const {'1': 'F16', '2': 90},
    const {'1': 'DACAS', '2': 100},
    const {'1': 'CF18', '2': 110},
    const {'1': 'B52', '2': 120},
    const {'1': 'AV8B', '2': 130},
    const {'1': 'A10C', '2': 140},
    const {'1': 'TACP', '2': 150},
    const {'1': 'AH64', '2': 160},
    const {'1': 'MV22', '2': 170},
    const {'1': 'CT_T6', '2': 180},
    const {'1': 'CT_SUPER_TUCANO', '2': 190},
    const {'1': 'AFATDS', '2': 200},
    const {'1': 'ANZAC', '2': 210},
    const {'1': 'NFCS', '2': 220},
    const {'1': 'LHMBC', '2': 230},
  ],
};

const AddContactRequest$json = const {
  '1': 'AddContactRequest',
  '2': const [
    const {'1': 'session', '3': 1, '4': 1, '5': 11, '6': '.dlp.client.Session', '10': 'session'},
    const {'1': 'contact_details', '3': 3, '4': 1, '5': 11, '6': '.dlp.client.ContactDetails', '10': 'contactDetails'},
    const {'1': 'active', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'active'},
    const {'1': 'network_presence_details', '3': 4, '4': 1, '5': 11, '6': '.dlp.client.NetworkPresenceDetails', '10': 'networkPresenceDetails'},
  ],
  '8': const [
    const {'1': 'active_presence'},
  ],
};

const AddContactsRequest$json = const {
  '1': 'AddContactsRequest',
  '2': const [
    const {'1': 'session', '3': 1, '4': 1, '5': 11, '6': '.dlp.client.Session', '10': 'session'},
    const {'1': 'add_contact_requests', '3': 2, '4': 3, '5': 11, '6': '.dlp.client.AddContactRequest', '10': 'addContactRequests'},
  ],
};

const UpdateContactRequest$json = const {
  '1': 'UpdateContactRequest',
  '2': const [
    const {'1': 'session', '3': 1, '4': 1, '5': 11, '6': '.dlp.client.Session', '10': 'session'},
    const {'1': 'contact_id', '3': 2, '4': 1, '5': 11, '6': '.dlp.client.ObjectID', '10': 'contactId'},
    const {'1': 'contact_details', '3': 4, '4': 1, '5': 11, '6': '.dlp.client.ContactDetails', '10': 'contactDetails'},
    const {'1': 'network_presence_details', '3': 5, '4': 1, '5': 11, '6': '.dlp.client.NetworkPresenceDetails', '10': 'networkPresenceDetails'},
    const {'1': 'active', '3': 3, '4': 1, '5': 8, '9': 0, '10': 'active'},
  ],
  '8': const [
    const {'1': 'active_presence'},
  ],
};

const UpdateContactDetailsRequest$json = const {
  '1': 'UpdateContactDetailsRequest',
  '2': const [
    const {'1': 'session', '3': 1, '4': 1, '5': 11, '6': '.dlp.client.Session', '10': 'session'},
    const {'1': 'contact_id', '3': 2, '4': 1, '5': 11, '6': '.dlp.client.ObjectID', '10': 'contactId'},
    const {'1': 'contact_details', '3': 3, '4': 1, '5': 11, '6': '.dlp.client.ContactDetails', '10': 'contactDetails'},
  ],
};

const SetContactActiveStatusRequest$json = const {
  '1': 'SetContactActiveStatusRequest',
  '2': const [
    const {'1': 'session', '3': 1, '4': 1, '5': 11, '6': '.dlp.client.Session', '10': 'session'},
    const {'1': 'contact_id', '3': 2, '4': 1, '5': 11, '6': '.dlp.client.ObjectID', '10': 'contactId'},
    const {'1': 'active', '3': 3, '4': 1, '5': 8, '9': 0, '10': 'active'},
  ],
  '8': const [
    const {'1': 'active_presence'},
  ],
};

const UpdateNetworkPresenceDetailsRequest$json = const {
  '1': 'UpdateNetworkPresenceDetailsRequest',
  '2': const [
    const {'1': 'session', '3': 1, '4': 1, '5': 11, '6': '.dlp.client.Session', '10': 'session'},
    const {'1': 'contact_id', '3': 2, '4': 1, '5': 11, '6': '.dlp.client.ObjectID', '10': 'contactId'},
    const {'1': 'network_presence_details', '3': 3, '4': 1, '5': 11, '6': '.dlp.client.NetworkPresenceDetails', '10': 'networkPresenceDetails'},
  ],
};

const DeleteContactRequest$json = const {
  '1': 'DeleteContactRequest',
  '2': const [
    const {'1': 'session', '3': 1, '4': 1, '5': 11, '6': '.dlp.client.Session', '10': 'session'},
    const {'1': 'contact_id', '3': 2, '4': 1, '5': 11, '6': '.dlp.client.ObjectID', '10': 'contactId'},
  ],
};

const Contact$json = const {
  '1': 'Contact',
  '2': const [
    const {'1': 'contact_id', '3': 1, '4': 1, '5': 11, '6': '.dlp.client.ObjectID', '10': 'contactId'},
    const {'1': 'active', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'active'},
    const {'1': 'contact_details', '3': 3, '4': 1, '5': 11, '6': '.dlp.client.ContactDetails', '10': 'contactDetails'},
    const {'1': 'network_presence_details', '3': 4, '4': 1, '5': 11, '6': '.dlp.client.NetworkPresenceDetails', '10': 'networkPresenceDetails'},
    const {'1': 'subscribed_networks', '3': 5, '4': 1, '5': 11, '6': '.dlp.client.SubscribedNetworksList', '9': 1, '10': 'subscribedNetworks'},
  ],
  '8': const [
    const {'1': 'active_presence'},
    const {'1': 'subscribed_networks_info'},
  ],
};

const SubscribedNetworksList$json = const {
  '1': 'SubscribedNetworksList',
  '2': const [
    const {'1': 'subscribed_network_ids', '3': 1, '4': 3, '5': 11, '6': '.dlp.client.ObjectID', '10': 'subscribedNetworkIds'},
  ],
};

const ContactDetails$json = const {
  '1': 'ContactDetails',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.dlp.client.ContactType', '10': 'type'},
    const {'1': 'role', '3': 2, '4': 1, '5': 14, '6': '.dlp.client.ContactRole', '10': 'role'},
    const {'1': 'callsign', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'callsign'},
    const {'1': 'capabilities', '3': 4, '4': 3, '5': 14, '6': '.dlp.client.ContactDetails.Capability', '10': 'capabilities'},
  ],
  '4': const [ContactDetails_Capability$json],
  '8': const [
    const {'1': 'callsign_presence'},
  ],
};

const ContactDetails_Capability$json = const {
  '1': 'Capability',
  '2': const [
    const {'1': 'CAPABILITIES_NOT_SET', '2': 0},
    const {'1': 'ARTILLERY', '2': 10},
    const {'1': 'MORTARS', '2': 20},
    const {'1': 'NGS', '2': 30},
    const {'1': 'ROCKETS', '2': 40},
    const {'1': 'LASER_DESIGNATOR', '2': 50},
  ],
};

const NetworkPresenceDetails$json = const {
  '1': 'NetworkPresenceDetails',
  '2': const [
    const {'1': 'network_presence_settings_afapd', '3': 1, '4': 1, '5': 11, '6': '.dlp.client.NetworkPresenceSettingsAFAPD', '10': 'networkPresenceSettingsAfapd'},
    const {'1': 'network_presence_settings_cot', '3': 2, '4': 1, '5': 11, '6': '.dlp.client.NetworkPresenceSettingsCoT', '10': 'networkPresenceSettingsCot'},
    const {'1': 'network_presence_settings_link_16', '3': 3, '4': 1, '5': 11, '6': '.dlp.client.NetworkPresenceSettingsLink16', '10': 'networkPresenceSettingsLink16'},
    const {'1': 'network_presence_settings_mts', '3': 4, '4': 1, '5': 11, '6': '.dlp.client.NetworkPresenceSettingsMTS', '10': 'networkPresenceSettingsMts'},
    const {'1': 'network_presence_settings_vmf', '3': 5, '4': 1, '5': 11, '6': '.dlp.client.NetworkPresenceSettingsVMF', '10': 'networkPresenceSettingsVmf'},
  ],
};

const NetworkPresenceSettingsAFAPD$json = const {
  '1': 'NetworkPresenceSettingsAFAPD',
};

const NetworkPresenceSettingsCoT$json = const {
  '1': 'NetworkPresenceSettingsCoT',
  '2': const [
    const {'1': 'team', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'team'},
  ],
  '8': const [
    const {'1': 'team_presence'},
  ],
};

const NetworkPresenceSettingsLink16$json = const {
  '1': 'NetworkPresenceSettingsLink16',
  '2': const [
    const {'1': 'source_track_number', '3': 1, '4': 1, '5': 13, '9': 0, '10': 'sourceTrackNumber'},
    const {'1': 'track_block', '3': 2, '4': 1, '5': 11, '6': '.dlp.client.URange', '10': 'trackBlock'},
  ],
  '8': const [
    const {'1': 'source_track_number_presence'},
  ],
};

const NetworkPresenceSettingsMTS$json = const {
  '1': 'NetworkPresenceSettingsMTS',
};

const NetworkPresenceSettingsVMF$json = const {
  '1': 'NetworkPresenceSettingsVMF',
  '2': const [
    const {'1': 'urn', '3': 1, '4': 1, '5': 13, '9': 0, '10': 'urn'},
    const {'1': 'track_block', '3': 2, '4': 1, '5': 11, '6': '.dlp.client.URange', '10': 'trackBlock'},
    const {'1': 'asr_details', '3': 3, '4': 1, '5': 11, '6': '.dlp.client.ASRDetails', '10': 'asrDetails'},
  ],
  '8': const [
    const {'1': 'urn_presence'},
  ],
};

const ASRDetails$json = const {
  '1': 'ASRDetails',
  '2': const [
    const {'1': 'asr_prefix', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'asrPrefix'},
    const {'1': 'asr_block', '3': 2, '4': 1, '5': 11, '6': '.dlp.client.Range', '10': 'asrBlock'},
  ],
  '8': const [
    const {'1': 'asr_prefix_presence'},
  ],
};

const ContactEventResponse$json = const {
  '1': 'ContactEventResponse',
  '2': const [
    const {'1': 'event', '3': 1, '4': 1, '5': 14, '6': '.dlp.client.EventType', '10': 'event'},
    const {'1': 'status_response', '3': 2, '4': 1, '5': 11, '6': '.dlp.client.StatusResponse', '10': 'statusResponse'},
    const {'1': 'contact', '3': 3, '4': 1, '5': 11, '6': '.dlp.client.Contact', '9': 0, '10': 'contact'},
    const {'1': 'deleted_contact_id', '3': 4, '4': 1, '5': 11, '6': '.dlp.client.ObjectID', '9': 0, '10': 'deletedContactId'},
  ],
  '8': const [
    const {'1': 'contact_information'},
  ],
};

