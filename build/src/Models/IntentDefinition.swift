

public class IntentDefinition: Codable {















    /** ID of the intent. */
    public var _id: String?
    /** The name of the intent. */
    public var name: String?
    /** The description of the intent. */
    public var _description: String?
    /** The bindings for the named entity types used in this intent.This field is mutually exclusive with entityNameReferences and entities */
    public var entityTypeBindings: [NamedEntityTypeBinding]?
    /** The references for the named entity used in this intent.This field is mutually exclusive with entityTypeBindings */
    public var entityNameReferences: [String]?
    /** The utterances that act as training phrases for the intent. */
    public var utterances: [NluUtterance]?
    /** Additional languages for intents */
    public var additionalLanguages: [String:AdditionalLanguagesIntent]?

    public init(_id: String?, name: String?, _description: String?, entityTypeBindings: [NamedEntityTypeBinding]?, entityNameReferences: [String]?, utterances: [NluUtterance]?, additionalLanguages: [String:AdditionalLanguagesIntent]?) {
        self._id = _id
        self.name = name
        self._description = _description
        self.entityTypeBindings = entityTypeBindings
        self.entityNameReferences = entityNameReferences
        self.utterances = utterances
        self.additionalLanguages = additionalLanguages
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
        case entityTypeBindings
        case entityNameReferences
        case utterances
        case additionalLanguages
    }


}

