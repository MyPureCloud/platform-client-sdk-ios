

public class CarouselCard: Codable {







    /** Header for whatsApp carousel card */
    public var header: MessageHeader?
    /** List of buttons to be included in the whatsApp carousel messages template */
    public var buttons: [Button]?
    /** Optional card body text to be included in the whatsApp carousel messages template */
    public var cardBodyText: CardBodyText?

    public init(header: MessageHeader?, buttons: [Button]?, cardBodyText: CardBodyText?) {
        self.header = header
        self.buttons = buttons
        self.cardBodyText = cardBodyText
    }


}

