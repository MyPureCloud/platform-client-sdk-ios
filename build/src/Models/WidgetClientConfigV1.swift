

public class WidgetClientConfigV1: Codable {

    public enum WebChatSkin: String, Codable { 
        case basic = "basic"
        case modernCaretSkin = "modern-caret-skin"
    }



    public var webChatSkin: WebChatSkin?
    public var authenticationUrl: String?

    public init(webChatSkin: WebChatSkin?, authenticationUrl: String?) {
        self.webChatSkin = webChatSkin
        self.authenticationUrl = authenticationUrl
    }


}

