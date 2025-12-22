
/** Settings for a user's mobile notifications */

public class MobileNotificationSettings: Codable {

    public enum When: String, Codable { 
        case always = "Always"
        case onlyWhenInactive = "OnlyWhenInactive"
    }

    /** When the user should receive notifications */
    public var when: When?

    public init(when: When?) {
        self.when = when
    }


}

