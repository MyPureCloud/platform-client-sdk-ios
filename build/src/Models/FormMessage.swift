
/** Form message with title, subtitle, and optional image */

public class FormMessage: Codable {







    /** Title of the message */
    public var title: String?
    /** Subtitle of the message */
    public var subtitle: String?
    /** URL of the image to display */
    public var imageUrl: String?

    public init(title: String?, subtitle: String?, imageUrl: String?) {
        self.title = title
        self.subtitle = subtitle
        self.imageUrl = imageUrl
    }


}

