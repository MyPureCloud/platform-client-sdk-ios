

public class ImportStatus: Codable {

    public enum State: String, Codable { 
        case inProgress = "IN_PROGRESS"
        case failed = "FAILED"
    }













    /** current status of the import */
    public var state: State?
    /** total number of records to be imported */
    public var totalRecords: Int64?
    /** number of records finished importing */
    public var completedRecords: Int64?
    /** percentage of records finished importing */
    public var percentComplete: Int?
    /** if the import has failed, the reason for the failure */
    public var failureReason: String?
    /** The contact list Ids for target contact lists. */
    public var targetContactListIds: [String]?
    /** The prefix for the contact list name */
    public var listNamePrefix: String?

    public init(state: State?, totalRecords: Int64?, completedRecords: Int64?, percentComplete: Int?, failureReason: String?, targetContactListIds: [String]?, listNamePrefix: String?) {
        self.state = state
        self.totalRecords = totalRecords
        self.completedRecords = completedRecords
        self.percentComplete = percentComplete
        self.failureReason = failureReason
        self.targetContactListIds = targetContactListIds
        self.listNamePrefix = listNamePrefix
    }


}

