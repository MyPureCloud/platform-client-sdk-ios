

public class QualityAuditLogMessage: Codable {













    public enum ServiceName: String, Codable { 
        case recordingService = "RecordingService"
        case recordingPlaybackService = "RecordingPlaybackService"
        case qualityService = "QualityService"
    }

    public enum Level: String, Codable { 
        case user = "User"
        case system = "System"
        case genesysInternal = "GENESYS_INTERNAL"
    }

    public enum Status: String, Codable { 
        case success = "Success"
        case failure = "Failure"
        case warning = "Warning"
    }





    public enum Action: String, Codable { 
        case read = "Read"
        case create = "Create"
        case update = "Update"
        case delete = "Delete"
        case abandon = "Abandon"
        case archive = "Archive"
        case export = "Export"
        case download = "Download"
        case restoreRequest = "RestoreRequest"
        case restoreComplete = "RestoreComplete"
        case applyProtection = "ApplyProtection"
        case revokeProtection = "RevokeProtection"
        case updateRetention = "UpdateRetention"
    }



    public enum EntityType: String, Codable { 
        case recording = "Recording"
        case evaluation = "Evaluation"
        case calibration = "Calibration"
        case annotation = "Annotation"
        case screenRecording = "ScreenRecording"
        case survey = "Survey"
        case snippetRecording = "SnippetRecording"
        case screenMonitoring = "ScreenMonitoring"
    }





    /** Id of the audit message. */
    public var _id: String?
    /** Home Organization Id associated with this audit message. */
    public var userHomeOrgId: String?
    /** Trustee Organization Id if this audit message is from trustee access. */
    public var userTrusteeOrgId: String?
    /** User associated with this audit message. */
    public var user: DomainEntityRef?
    /** Client associated with this audit message. */
    public var client: AddressableEntityRef?
    /** List of IP addresses of systems that originated or handled the request. */
    public var remoteIps: [String]?
    /** Name of the service that logged this audit message. */
    public var serviceName: ServiceName?
    /** The level of this audit message. */
    public var level: Level?
    /** The status of the action of this audit message. */
    public var status: Status?
    /** Date and time of when the audit message was logged. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var eventDate: Date?
    /** Message describing the event being audited. */
    public var messageInfo: MessageInfo?
    /** Action that took place. */
    public var action: Action?
    /** Entity that was impacted. */
    public var entity: DomainEntityRef?
    /** Type of the entity that was impacted. */
    public var entityType: EntityType?
    /** List of properties that were changed and changes made to those properties. */
    public var propertyChanges: [PropertyChange]?
    /** Additional context for this message. */
    public var context: [String:String]?

    public init(_id: String?, userHomeOrgId: String?, userTrusteeOrgId: String?, user: DomainEntityRef?, client: AddressableEntityRef?, remoteIps: [String]?, serviceName: ServiceName?, level: Level?, status: Status?, eventDate: Date?, messageInfo: MessageInfo?, action: Action?, entity: DomainEntityRef?, entityType: EntityType?, propertyChanges: [PropertyChange]?, context: [String:String]?) {
        self._id = _id
        self.userHomeOrgId = userHomeOrgId
        self.userTrusteeOrgId = userTrusteeOrgId
        self.user = user
        self.client = client
        self.remoteIps = remoteIps
        self.serviceName = serviceName
        self.level = level
        self.status = status
        self.eventDate = eventDate
        self.messageInfo = messageInfo
        self.action = action
        self.entity = entity
        self.entityType = entityType
        self.propertyChanges = propertyChanges
        self.context = context
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case userHomeOrgId
        case userTrusteeOrgId
        case user
        case client
        case remoteIps
        case serviceName
        case level
        case status
        case eventDate
        case messageInfo
        case action
        case entity
        case entityType
        case propertyChanges
        case context
    }


}

