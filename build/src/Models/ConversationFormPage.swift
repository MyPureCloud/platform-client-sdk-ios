
/** Form page object. */

public class ConversationFormPage: Codable {







    /** Text to show in the title. */
    public var title: String?
    /** Text to show in the subtitle. */
    public var subtitle: String?
    /** Page components in this form page. */
    public var pageComponents: [ConversationFormPageComponent]?

    public init(title: String?, subtitle: String?, pageComponents: [ConversationFormPageComponent]?) {
        self.title = title
        self.subtitle = subtitle
        self.pageComponents = pageComponents
    }


}

