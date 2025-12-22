

public class UnansweredGroup: Codable {













    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Knowledge base unanswered group label */
    public var label: String?
    /** Represents a list of phrase groups inside an unanswered group */
    public var phraseGroups: [UnansweredPhraseGroup]?
    /** Represents a list of documents that may be linked to an unanswered group */
    public var suggestedDocuments: [UnansweredGroupSuggestedDocument]?
    /** Statistics object containing the various hit counts for an unanswered group */
    public var statistics: KnowledgeGroupStatistics?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, label: String?, phraseGroups: [UnansweredPhraseGroup]?, suggestedDocuments: [UnansweredGroupSuggestedDocument]?, statistics: KnowledgeGroupStatistics?, selfUri: String?) {
        self._id = _id
        self.label = label
        self.phraseGroups = phraseGroups
        self.suggestedDocuments = suggestedDocuments
        self.statistics = statistics
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case label
        case phraseGroups
        case suggestedDocuments
        case statistics
        case selfUri
    }


}

