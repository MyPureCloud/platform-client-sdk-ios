

public class MinerIntent: Codable {













    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Intent name. */
    public var name: String?
    /** The miner to which the intent belongs. */
    public var miner: Miner?
    /** The utterances that are extracted for an Intent. */
    public var utterances: [Utterance]?
    /** Percentage of conversations belonging to the intent. */
    public var analyticVolumePercent: Double?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, miner: Miner?, utterances: [Utterance]?, analyticVolumePercent: Double?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.miner = miner
        self.utterances = utterances
        self.analyticVolumePercent = analyticVolumePercent
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case miner
        case utterances
        case analyticVolumePercent
        case selfUri
    }


}

