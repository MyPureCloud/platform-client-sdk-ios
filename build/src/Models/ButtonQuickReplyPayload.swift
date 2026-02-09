
/** Quick reply button payload for carousel cards */

public class ButtonQuickReplyPayload: Codable {



    /** Unique payload value for the quick reply button */
    public var value: String?

    public init(value: String?) {
        self.value = value
    }


}

