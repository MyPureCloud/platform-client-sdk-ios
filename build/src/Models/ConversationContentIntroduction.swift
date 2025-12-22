
/** Introduction content object. */

public class ConversationContentIntroduction: Codable {









    /** Text to show in the title. */
    public var title: String?
    /** Text to show in the subtitle. */
    public var subtitle: String?
    /** URL of an image. */
    public var imageUrl: String?
    /** Text to show on the button. */
    public var buttonText: String?

    public init(title: String?, subtitle: String?, imageUrl: String?, buttonText: String?) {
        self.title = title
        self.subtitle = subtitle
        self.imageUrl = imageUrl
        self.buttonText = buttonText
    }


}

