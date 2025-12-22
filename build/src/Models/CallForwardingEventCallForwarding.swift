

public class CallForwardingEventCallForwarding: Codable {











    public var user: CallForwardingEventUser?
    public var enabled: Bool?
    public var calls: [CallForwardingEventCall]?
    public var voicemail: String?
    public var modifiedDate: Date?

    public init(user: CallForwardingEventUser?, enabled: Bool?, calls: [CallForwardingEventCall]?, voicemail: String?, modifiedDate: Date?) {
        self.user = user
        self.enabled = enabled
        self.calls = calls
        self.voicemail = voicemail
        self.modifiedDate = modifiedDate
    }


}

