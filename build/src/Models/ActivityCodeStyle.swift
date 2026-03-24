

public class ActivityCodeStyle: Codable {



    public enum TextColorTheme: String, Codable { 
        case dark = "Dark"
        case light = "Light"
    }

    /** Background color for the activity code in hex format starting with # followed by 6 hexadecimal characters (0-9, a-f, A-F) */
    public var backgroundColor: String?
    /** Text color theme for the activity code */
    public var textColorTheme: TextColorTheme?

    public init(backgroundColor: String?, textColorTheme: TextColorTheme?) {
        self.backgroundColor = backgroundColor
        self.textColorTheme = textColorTheme
    }


}

