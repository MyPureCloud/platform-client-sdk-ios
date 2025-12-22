

public class InternalMessageRequest: Codable {



    /** The body of the text message. */
    public var text: String?

    public init(text: String?) {
        self.text = text
    }


}

