

public class DataIngestionRuleCriteria: Codable {

    public enum EffectivePlatform: String, Codable { 
        case facebook = "Facebook"
        case instagram = "Instagram"
        case twitter = "Twitter"
        case _open = "Open"
        case googleBusinessProfile = "GoogleBusinessProfile"
    }





    /** The effective platform for the data ingestion rule. */
    public var effectivePlatform: EffectivePlatform?
    /** The ID of the data ingestion rule. */
    public var _id: String?
    /** The name of the data ingestion rule. Only populated when expanded. */
    public var name: String?

    public init(effectivePlatform: EffectivePlatform?, _id: String?, name: String?) {
        self.effectivePlatform = effectivePlatform
        self._id = _id
        self.name = name
    }

    public enum CodingKeys: String, CodingKey { 
        case effectivePlatform
        case _id = "id"
        case name
    }


}

