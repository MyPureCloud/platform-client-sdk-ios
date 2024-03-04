
/** The settings for the launcher button */

public class LauncherButtonSettings: Codable {

    public enum Visibility: String, Codable { 
        case on = "On"
        case off = "Off"
        case onDemand = "OnDemand"
    }

    /** The visibility settings for the button */
    public var visibility: Visibility?

    public init(visibility: Visibility?) {
        self.visibility = visibility
    }


}

