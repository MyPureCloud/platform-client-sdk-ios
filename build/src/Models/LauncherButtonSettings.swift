
/** The settings for the launcher button */

public class LauncherButtonSettings: Codable {

    public enum Visibility: String, Codable { 
        case on = "On"
        case off = "Off"
        case onDemand = "OnDemand"
    }

    public enum DisplayType: String, Codable { 
        case iconAndText = "IconAndText"
        case icon = "Icon"
        case text = "Text"
    }



    /** The visibility settings for the button */
    public var visibility: Visibility?
    /** The display type of the launcher button */
    public var displayType: DisplayType?
    /** The icon for the launcher button */
    public var icon: Icon?

    public init(visibility: Visibility?, displayType: DisplayType?, icon: Icon?) {
        self.visibility = visibility
        self.displayType = displayType
        self.icon = icon
    }


}

