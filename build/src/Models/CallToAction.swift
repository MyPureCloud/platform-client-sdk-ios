

public class CallToAction: Codable {





    public enum Target: String, Codable { 
        case blank = "Blank"
        case _self = "Self"
    }

    /** Text displayed on the call to action button. */
    public var text: String?
    /** URL to open when user clicks on the call to action button. */
    public var url: String?
    /** Where the URL should be opened when the user clicks on the call to action button. */
    public var target: Target?

    public init(text: String?, url: String?, target: Target?) {
        self.text = text
        self.url = url
        self.target = target
    }


}

