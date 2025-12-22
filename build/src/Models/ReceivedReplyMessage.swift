

public class ReceivedReplyMessage: Codable {





    /** Text to show in the title. */
    public var title: String?
    /** Text to show in the subtitle. */
    public var subtitle: String?

    public init(title: String?, subtitle: String?) {
        self.title = title
        self.subtitle = subtitle
    }


}

