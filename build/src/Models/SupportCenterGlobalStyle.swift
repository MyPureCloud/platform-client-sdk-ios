

public class SupportCenterGlobalStyle: Codable {













    /** Global background color, in hexadecimal format, eg #ffffff */
    public var backgroundColor: String?
    /** Global primary color, in hexadecimal format, eg #ffffff */
    public var primaryColor: String?
    /** Global dark primary color, in hexadecimal format, eg #ffffff */
    public var primaryColorDark: String?
    /** Global light primary color, in hexadecimal format, eg #ffffff */
    public var primaryColorLight: String?
    /** Global text color, in hexadecimal format, eg #ffffff */
    public var textColor: String?
    /** Global font family */
    public var fontFamily: String?

    public init(backgroundColor: String?, primaryColor: String?, primaryColorDark: String?, primaryColorLight: String?, textColor: String?, fontFamily: String?) {
        self.backgroundColor = backgroundColor
        self.primaryColor = primaryColor
        self.primaryColorDark = primaryColorDark
        self.primaryColorLight = primaryColorLight
        self.textColor = textColor
        self.fontFamily = fontFamily
    }


}

