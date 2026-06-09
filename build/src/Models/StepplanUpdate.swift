

public class StepplanUpdate: Codable {







    public enum ActivityType: String, Codable { 
        case unknown = "Unknown"
        case _none = "None"
        case workitem = "Workitem"
    }

    /** The name of the Stepplan. Valid length between 3 and 256 characters. */
    public var name: String?
    /** The description of the Stepplan. Maximum length of 512 characters. */
    public var _description: String?
    /** The Workitem settings of the Stepplan. */
    public var workitemSettings: WorkitemSettings?
    /** The activity type of the Stepplan. */
    public var activityType: ActivityType?

    public init(name: String?, _description: String?, workitemSettings: WorkitemSettings?, activityType: ActivityType?) {
        self.name = name
        self._description = _description
        self.workitemSettings = workitemSettings
        self.activityType = activityType
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case _description = "description"
        case workitemSettings
        case activityType
    }


}

