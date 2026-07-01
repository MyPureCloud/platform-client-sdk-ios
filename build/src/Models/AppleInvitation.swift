
/** Apple Messages for Business invitation template configuration */

public class AppleInvitation: Codable {





    public enum TemplateType: String, Codable { 
        case withImage = "WithImage"
        case withoutImage = "WithoutImage"
    }



    /** The business name displayed in the invitation */
    public var businessName: String?
    /** The transcript message displayed in the invitation */
    public var transcriptMessage: String?
    /** The template type for the invitation */
    public var templateType: TemplateType?
    /** The locale for the invitation */
    public var locale: String?

    public init(businessName: String?, transcriptMessage: String?, templateType: TemplateType?, locale: String?) {
        self.businessName = businessName
        self.transcriptMessage = transcriptMessage
        self.templateType = templateType
        self.locale = locale
    }


}

