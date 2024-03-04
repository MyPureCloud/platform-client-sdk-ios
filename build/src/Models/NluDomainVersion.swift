

public class NluDomainVersion: Codable {



















    public enum TrainingStatus: String, Codable { 
        case untrained = "Untrained"
        case training = "Training"
        case trained = "Trained"
        case error = "Error"
        case unknown = "Unknown"
    }

    public enum EvaluationStatus: String, Codable { 
        case unevaluated = "Unevaluated"
        case evaluating = "Evaluating"
        case evaluated = "Evaluated"
        case error = "Error"
    }









    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The NLU domain of the version. */
    public var domain: NluDomain?
    /** The description of the NLU domain version. */
    public var _description: String?
    /** The language that the NLU domain version supports. */
    public var language: String?
    /** Whether this NLU domain version has been published. */
    public var published: Bool?
    /** The date when the NLU domain version was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The date when the NLU domain version was updated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The date when the NLU domain version was trained. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateTrained: Date?
    /** The date when the NLU domain version was published. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var datePublished: Date?
    /** The training status of the NLU domain version. */
    public var trainingStatus: TrainingStatus?
    /** The evaluation status of the NLU domain version. */
    public var evaluationStatus: EvaluationStatus?
    /** The intents defined for this NLU domain version. */
    public var intents: [IntentDefinition]?
    /** The entity types defined for this NLU domain version. */
    public var entityTypes: [NamedEntityTypeDefinition]?
    /** The entities defined for this NLU domain version.This field is mutually exclusive with entityTypeBindings */
    public var entities: [NamedEntityDefinition]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, domain: NluDomain?, _description: String?, language: String?, published: Bool?, dateCreated: Date?, dateModified: Date?, dateTrained: Date?, datePublished: Date?, trainingStatus: TrainingStatus?, evaluationStatus: EvaluationStatus?, intents: [IntentDefinition]?, entityTypes: [NamedEntityTypeDefinition]?, entities: [NamedEntityDefinition]?, selfUri: String?) {
        self._id = _id
        self.domain = domain
        self._description = _description
        self.language = language
        self.published = published
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.dateTrained = dateTrained
        self.datePublished = datePublished
        self.trainingStatus = trainingStatus
        self.evaluationStatus = evaluationStatus
        self.intents = intents
        self.entityTypes = entityTypes
        self.entities = entities
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case domain
        case _description = "description"
        case language
        case published
        case dateCreated
        case dateModified
        case dateTrained
        case datePublished
        case trainingStatus
        case evaluationStatus
        case intents
        case entityTypes
        case entities
        case selfUri
    }


}

