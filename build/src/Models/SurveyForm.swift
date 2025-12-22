

public class SurveyForm: Codable {

























    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The survey form name */
    public var name: String?
    /** Last modified date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var modifiedDate: Date?
    /** Is this form published */
    public var published: Bool?
    /** Is this form disabled */
    public var disabled: Bool?
    /** Unique Id for all versions of this form */
    public var contextId: String?
    /** Language for survey viewer localization. Currently localized languages: da, de, en-US, es, fi, fr, it, ja, ko, nl, no, pl, pt-BR, sv, th, tr, zh-CH, zh-TW */
    public var language: String?
    /** Markdown text for the top of the form. */
    public var header: String?
    /** Markdown text for the bottom of the form. */
    public var footer: String?
    /** A list of question groups */
    public var questionGroups: [SurveyQuestionGroup]?
    /** List of published version of this form */
    public var publishedVersions: DomainEntityListingSurveyForm?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, modifiedDate: Date?, published: Bool?, disabled: Bool?, contextId: String?, language: String?, header: String?, footer: String?, questionGroups: [SurveyQuestionGroup]?, publishedVersions: DomainEntityListingSurveyForm?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.modifiedDate = modifiedDate
        self.published = published
        self.disabled = disabled
        self.contextId = contextId
        self.language = language
        self.header = header
        self.footer = footer
        self.questionGroups = questionGroups
        self.publishedVersions = publishedVersions
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case modifiedDate
        case published
        case disabled
        case contextId
        case language
        case header
        case footer
        case questionGroups
        case publishedVersions
        case selfUri
    }


}

