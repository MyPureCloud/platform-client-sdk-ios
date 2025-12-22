

public class OrganizationFeatures: Codable {



























    public var realtimeCIC: Bool?
    public var purecloud: Bool?
    public var hipaa: Bool?
    public var ucEnabled: Bool?
    public var pci: Bool?
    public var purecloudVoice: Bool?
    public var xmppFederation: Bool?
    public var chat: Bool?
    public var informalPhotos: Bool?
    public var directory: Bool?
    public var contactCenter: Bool?
    public var unifiedCommunications: Bool?
    public var custserv: Bool?

    public init(realtimeCIC: Bool?, purecloud: Bool?, hipaa: Bool?, ucEnabled: Bool?, pci: Bool?, purecloudVoice: Bool?, xmppFederation: Bool?, chat: Bool?, informalPhotos: Bool?, directory: Bool?, contactCenter: Bool?, unifiedCommunications: Bool?, custserv: Bool?) {
        self.realtimeCIC = realtimeCIC
        self.purecloud = purecloud
        self.hipaa = hipaa
        self.ucEnabled = ucEnabled
        self.pci = pci
        self.purecloudVoice = purecloudVoice
        self.xmppFederation = xmppFederation
        self.chat = chat
        self.informalPhotos = informalPhotos
        self.directory = directory
        self.contactCenter = contactCenter
        self.unifiedCommunications = unifiedCommunications
        self.custserv = custserv
    }


}

