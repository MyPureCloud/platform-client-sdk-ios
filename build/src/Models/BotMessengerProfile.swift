

public class BotMessengerProfile: Codable {





    /** Name of the Bot */
    public var name: String?
    /** Avatar for Bot */
    public var avatarUrl: String?

    public init(name: String?, avatarUrl: String?) {
        self.name = name
        self.avatarUrl = avatarUrl
    }


}

