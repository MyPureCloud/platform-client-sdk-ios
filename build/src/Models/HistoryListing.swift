

public class HistoryListing: Codable {

















    public enum ActionName: String, Codable { 
        case create = "CREATE"
        case checkin = "CHECKIN"
        case checkout = "CHECKOUT"
        case debug = "DEBUG"
        case delete = "DELETE"
        case history = "HISTORY"
        case publish = "PUBLISH"
        case revert = "REVERT"
        case save = "SAVE"
        case stateChange = "STATE_CHANGE"
        case update = "UPDATE"
        case validate = "VALIDATE"
    }

    public enum ActionStatus: String, Codable { 
        case locked = "LOCKED"
        case unlocked = "UNLOCKED"
        case started = "STARTED"
        case pendingGeneration = "PENDING_GENERATION"
        case pendingBackendNotification = "PENDING_BACKEND_NOTIFICATION"
        case success = "SUCCESS"
        case failure = "FAILURE"
    }





















    public var _id: String?
    public var complete: Bool?
    public var user: User?
    public var client: DomainEntityRef?
    public var errorMessage: String?
    public var errorCode: String?
    public var errorDetails: [Detail]?
    public var errorMessageParams: [String:String]?
    /** Action name */
    public var actionName: ActionName?
    /** Action status */
    public var actionStatus: ActionStatus?
    public var name: String?
    public var _description: String?
    public var system: Bool?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var started: Date?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var completed: Date?
    public var pageSize: Int?
    public var pageNumber: Int?
    public var total: Int64?
    public var entities: [HistoryEntry]?
    public var pageCount: Int?

    public init(_id: String?, complete: Bool?, user: User?, client: DomainEntityRef?, errorMessage: String?, errorCode: String?, errorDetails: [Detail]?, errorMessageParams: [String:String]?, actionName: ActionName?, actionStatus: ActionStatus?, name: String?, _description: String?, system: Bool?, started: Date?, completed: Date?, pageSize: Int?, pageNumber: Int?, total: Int64?, entities: [HistoryEntry]?, pageCount: Int?) {
        self._id = _id
        self.complete = complete
        self.user = user
        self.client = client
        self.errorMessage = errorMessage
        self.errorCode = errorCode
        self.errorDetails = errorDetails
        self.errorMessageParams = errorMessageParams
        self.actionName = actionName
        self.actionStatus = actionStatus
        self.name = name
        self._description = _description
        self.system = system
        self.started = started
        self.completed = completed
        self.pageSize = pageSize
        self.pageNumber = pageNumber
        self.total = total
        self.entities = entities
        self.pageCount = pageCount
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case complete
        case user
        case client
        case errorMessage
        case errorCode
        case errorDetails
        case errorMessageParams
        case actionName
        case actionStatus
        case name
        case _description = "description"
        case system
        case started
        case completed
        case pageSize
        case pageNumber
        case total
        case entities
        case pageCount
    }


}

