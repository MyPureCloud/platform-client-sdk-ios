

public class ContestDataPrizes: Codable {







    /** Tier of the prize */
    public var tier: Int?
    /** Name of the prize */
    public var name: String?
    /** Id of the prize image */
    public var imageId: String?

    public init(tier: Int?, name: String?, imageId: String?) {
        self.tier = tier
        self.name = name
        self.imageId = imageId
    }


}

