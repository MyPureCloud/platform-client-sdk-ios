

public class QualityEvaluationScoreItem: Codable {

















    public enum MediaTypes: String, Codable { 
        case callback = "callback"
        case chat = "chat"
        case cobrowse = "cobrowse"
        case email = "email"
        case message = "message"
        case screenshare = "screenshare"
        case unknown = "unknown"
        case video = "video"
        case voice = "voice"
    }

    /** The id of evaluation */
    public var evaluationId: String?
    /** The id of conversation */
    public var conversationId: String?
    /** The date of conversation. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var conversationDate: Date?
    /** The end date of conversation. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var conversationEndDate: Date?
    /** The name of form */
    public var formName: String?
    /** Gamification points earned for this metric */
    public var points: Int?
    /** The quality score of evaluation as a percentage */
    public var evaluationScore: Double?
    /** The maximum Gamification points a user may earn for this metric */
    public var maxPoints: Int?
    /** A list of media types for the metric */
    public var mediaTypes: [MediaTypes]?

    public init(evaluationId: String?, conversationId: String?, conversationDate: Date?, conversationEndDate: Date?, formName: String?, points: Int?, evaluationScore: Double?, maxPoints: Int?, mediaTypes: [MediaTypes]?) {
        self.evaluationId = evaluationId
        self.conversationId = conversationId
        self.conversationDate = conversationDate
        self.conversationEndDate = conversationEndDate
        self.formName = formName
        self.points = points
        self.evaluationScore = evaluationScore
        self.maxPoints = maxPoints
        self.mediaTypes = mediaTypes
    }


}

