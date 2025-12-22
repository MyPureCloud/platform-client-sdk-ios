
/** Template parameters for carousel components */

public class CarouselParameters: Codable {



    /** A list of carousel cards with their respective template parameters */
    public var cardParameters: [CardParameters]?

    public init(cardParameters: [CardParameters]?) {
        self.cardParameters = cardParameters
    }


}

