

public class ContestPrizes: Codable {













    /** The Contest Prize tier */
    public var tier: Int?
    /** The Contest Prize name */
    public var name: String?
    /** The Contest Prize description */
    public var _description: String?
    /** The Contest Prize image id */
    public var imageId: String?
    /** The Contest Prize image url */
    public var imageUrl: String?
    /** The Contest Prize winner Count */
    public var winnersCount: Int?

    public init(tier: Int?, name: String?, _description: String?, imageId: String?, imageUrl: String?, winnersCount: Int?) {
        self.tier = tier
        self.name = name
        self._description = _description
        self.imageId = imageId
        self.imageUrl = imageUrl
        self.winnersCount = winnersCount
    }

    public enum CodingKeys: String, CodingKey { 
        case tier
        case name
        case _description = "description"
        case imageId
        case imageUrl
        case winnersCount
    }


}

