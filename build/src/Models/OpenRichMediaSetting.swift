

public class OpenRichMediaSetting: Codable {





    /** Setting relating to quick replies */
    public var quickReply: OutboundOnlySetting?
    /** Setting relating to cards */
    public var cards: OutboundOnlySetting?

    public init(quickReply: OutboundOnlySetting?, cards: OutboundOnlySetting?) {
        self.quickReply = quickReply
        self.cards = cards
    }


}

