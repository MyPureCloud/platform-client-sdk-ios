

public class DialerDnclistConfigChangeImportStatus: Codable {

    public enum ImportState: String, Codable { 
        case inProgress = "IN_PROGRESS"
        case failed = "FAILED"
    }















    /** current status of the import */
    public var importState: ImportState?
    /** total number of records to be imported */
    public var totalRecords: Int?
    /** number of records finished importing */
    public var completedRecords: Int?
    /** percentage of records finished importing */
    public var percentageComplete: Int?
    /** if the import has failed, the reason for the failure */
    public var failureReason: String?
    /** The ids for target contact lists */
    public var targetContactListIds: [String]?
    /** The prefix used for target contact list names */
    public var listNamePrefix: String?
    public var additionalProperties: [String:JSON]?

    public init(importState: ImportState?, totalRecords: Int?, completedRecords: Int?, percentageComplete: Int?, failureReason: String?, targetContactListIds: [String]?, listNamePrefix: String?, additionalProperties: [String:JSON]?) {
        self.importState = importState
        self.totalRecords = totalRecords
        self.completedRecords = completedRecords
        self.percentageComplete = percentageComplete
        self.failureReason = failureReason
        self.targetContactListIds = targetContactListIds
        self.listNamePrefix = listNamePrefix
        self.additionalProperties = additionalProperties
    }


}

