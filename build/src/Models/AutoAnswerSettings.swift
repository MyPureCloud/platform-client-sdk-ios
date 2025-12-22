

public class AutoAnswerSettings: Codable {



    /** Map of conversation media type enabled status. */
    public var settings: [String:AutoAnswerSetting]?

    public init(settings: [String:AutoAnswerSetting]?) {
        self.settings = settings
    }


}

