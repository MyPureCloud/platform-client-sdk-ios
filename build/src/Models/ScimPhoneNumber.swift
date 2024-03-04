
/** Defines a SCIM phone number. */

public class ScimPhoneNumber: Codable {



    public enum ModelType: String, Codable { 
        case work = "work"
        case work2 = "work2"
        case work3 = "work3"
        case work4 = "work4"
        case home = "home"
        case mobile = "mobile"
        case other = "other"
        case microsoftteams = "microsoftteams"
        case zoomphone = "zoomphone"
        case eightbyeight = "eightbyeight"
    }



    /** The phone number in E.164 or tel URI format, for example, tel:+nnnnnnnn; ext=xxxxx. */
    public var value: String?
    /** The type of phone number. */
    public var type: ModelType?
    /** Indicates whether the phone number is the primary phone number. */
    public var primary: Bool?

    public init(value: String?, type: ModelType?, primary: Bool?) {
        self.value = value
        self.type = type
        self.primary = primary
    }


}

