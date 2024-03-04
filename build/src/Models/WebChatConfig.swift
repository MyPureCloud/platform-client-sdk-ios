

public class WebChatConfig: Codable {

    public enum WebChatSkin: String, Codable { 
        case basic = "basic"
        case modernCaretSkin = "modern-caret-skin"
    }

    /** css class to be applied to the web chat widget. */
    public var webChatSkin: WebChatSkin?

    public init(webChatSkin: WebChatSkin?) {
        self.webChatSkin = webChatSkin
    }


}

