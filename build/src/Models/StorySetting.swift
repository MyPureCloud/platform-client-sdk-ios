

public class StorySetting: Codable {





    /** Setting relating to Story Mentions */
    public var mention: InboundOnlySetting?
    /** Setting relating to Story Replies */
    public var reply: InboundOnlySetting?

    public init(mention: InboundOnlySetting?, reply: InboundOnlySetting?) {
        self.mention = mention
        self.reply = reply
    }


}

