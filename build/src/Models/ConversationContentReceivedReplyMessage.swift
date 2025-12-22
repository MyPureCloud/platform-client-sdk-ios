
/** ReceivedReplyMessage content object. */

public class ConversationContentReceivedReplyMessage: Codable {











    /** Text to show in the header. */
    public var header: String?
    /** Text to show in the title. */
    public var title: String?
    /** Text to show in the subtitle. */
    public var subtitle: String?
    /** Text to show on the button label. */
    public var buttonLabel: String?
    /** URL of an image. */
    public var imageUrl: String?

    public init(header: String?, title: String?, subtitle: String?, buttonLabel: String?, imageUrl: String?) {
        self.header = header
        self.title = title
        self.subtitle = subtitle
        self.buttonLabel = buttonLabel
        self.imageUrl = imageUrl
    }


}

