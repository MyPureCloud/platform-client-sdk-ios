

public class BuActivitySettingsRequest: Codable {



    /** The ID of the activity code. This is the activity code that will be used by default for agent development activities added to the schedule */
    public var defaultActivityCodeId: String?

    public init(defaultActivityCodeId: String?) {
        self.defaultActivityCodeId = defaultActivityCodeId
    }


}

