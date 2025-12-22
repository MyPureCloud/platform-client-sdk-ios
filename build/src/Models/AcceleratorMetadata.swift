
/** Metadata for a CX infrastructure as code accelerator */

public class AcceleratorMetadata: Codable {







    public enum Origin: String, Codable { 
        case community = "Community"
        case partner = "Partner"
        case genesys = "Genesys"
    }

    public enum ModelType: String, Codable { 
        case module = "Module"
        case accelerator = "Accelerator"
        case blueprint = "Blueprint"
    }







    /** The globally unique identifier for the object. */
    public var _id: String?
    /** name of this accelerator */
    public var name: String?
    /** a description of the general purpose of this accelerator */
    public var _description: String?
    /** where the accelerator originated */
    public var origin: Origin?
    /** type of the artifact */
    public var type: ModelType?
    /** architectural classification into which the accelerator belongs */
    public var classification: String?
    /** tags */
    public var tags: [String]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, _description: String?, origin: Origin?, type: ModelType?, classification: String?, tags: [String]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self._description = _description
        self.origin = origin
        self.type = type
        self.classification = classification
        self.tags = tags
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
        case origin
        case type
        case classification
        case tags
        case selfUri
    }


}

