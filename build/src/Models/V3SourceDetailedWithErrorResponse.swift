

public class V3SourceDetailedWithErrorResponse: Codable {







    public enum ModelType: String, Codable { 
        case sharepoint = "Sharepoint"
        case fileUpload = "FileUpload"
    }

    public enum TriggerType: String, Codable { 
        case scheduled = "Scheduled"
        case manual = "Manual"
    }

    public enum Status: String, Codable { 
        case active = "Active"
        case errored = "Errored"
        case deleted = "Deleted"
    }





















    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the source. */
    public var name: String?
    /** The connectionId of the source. */
    public var connectionId: String?
    /** The type of the source. */
    public var type: ModelType?
    /** The trigger type of the source. */
    public var triggerType: TriggerType?
    /** The current status of the source. */
    public var status: Status?
    /** The user who created the source. */
    public var createdBy: UserReference?
    /** The user who modified the document. */
    public var modifiedBy: UserReference?
    /** Source creation date-time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Source last modification date-time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The last synchronization of the source. */
    public var lastSync: V3SourceLastSynchronization?
    /** Settings that determine when the source starts a sync. */
    public var scheduleSettings: V3SourceScheduleSettings?
    /** Filters that determine what documents are synced. */
    public var filters: V3SourceFilter?
    /** Additional details to the source's filters. */
    public var filterDetails: V3SourceFilterDetails?
    /** Optional error details of an errored source. */
    public var error: ErrorBody?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, connectionId: String?, type: ModelType?, triggerType: TriggerType?, status: Status?, createdBy: UserReference?, modifiedBy: UserReference?, dateCreated: Date?, dateModified: Date?, lastSync: V3SourceLastSynchronization?, scheduleSettings: V3SourceScheduleSettings?, filters: V3SourceFilter?, filterDetails: V3SourceFilterDetails?, error: ErrorBody?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.connectionId = connectionId
        self.type = type
        self.triggerType = triggerType
        self.status = status
        self.createdBy = createdBy
        self.modifiedBy = modifiedBy
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.lastSync = lastSync
        self.scheduleSettings = scheduleSettings
        self.filters = filters
        self.filterDetails = filterDetails
        self.error = error
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case connectionId
        case type
        case triggerType
        case status
        case createdBy
        case modifiedBy
        case dateCreated
        case dateModified
        case lastSync
        case scheduleSettings
        case filters
        case filterDetails
        case error
        case selfUri
    }


}

