

public class CloseButtonStyleProperties: Codable {





    /** Color of button. (eg. #FF0000) */
    public var color: String?
    /** Opacity of button. */
    public var opacity: Float?

    public init(color: String?, opacity: Float?) {
        self.color = color
        self.opacity = opacity
    }


}

