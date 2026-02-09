

public class PresenceEventUserPresence: Codable {













    public var source: String?
    public var presenceDefinition: PresenceEventOrganizationPresence?
    public var primary: Bool?
    public var message: String?
    public var modifiedDate: Date?
    public var futurePresenceDefinition: PresenceEventOrganizationPresence?

    public init(source: String?, presenceDefinition: PresenceEventOrganizationPresence?, primary: Bool?, message: String?, modifiedDate: Date?, futurePresenceDefinition: PresenceEventOrganizationPresence?) {
        self.source = source
        self.presenceDefinition = presenceDefinition
        self.primary = primary
        self.message = message
        self.modifiedDate = modifiedDate
        self.futurePresenceDefinition = futurePresenceDefinition
    }


}

