
/** Form introduction section with title, subtitle, image, and button text */

public class FormIntroduction: Codable {









    /** Title of the introduction */
    public var title: String?
    /** URL of the image to display */
    public var imageUrl: String?
    /** Subtitle of the introduction */
    public var subtitle: String?
    /** Text for the start button */
    public var buttonText: String?

    public init(title: String?, imageUrl: String?, subtitle: String?, buttonText: String?) {
        self.title = title
        self.imageUrl = imageUrl
        self.subtitle = subtitle
        self.buttonText = buttonText
    }


}

