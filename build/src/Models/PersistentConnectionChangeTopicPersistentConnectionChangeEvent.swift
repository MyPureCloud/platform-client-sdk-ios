

public class PersistentConnectionChangeTopicPersistentConnectionChangeEvent: Codable {







    public enum PersistentState: String, Codable { 
        case unknown = "UNKNOWN"
        case persisted = "PERSISTED"
        case activeCall = "ACTIVE_CALL"
        case disconnected = "DISCONNECTED"
        case failed = "FAILED"
    }



    public var errorInfo: PersistentConnectionChangeTopicErrorInfo?
    public var stationId: String?
    public var userId: String?
    public var persistentState: PersistentState?
    public var eventTime: Date?

    public init(errorInfo: PersistentConnectionChangeTopicErrorInfo?, stationId: String?, userId: String?, persistentState: PersistentState?, eventTime: Date?) {
        self.errorInfo = errorInfo
        self.stationId = stationId
        self.userId = userId
        self.persistentState = persistentState
        self.eventTime = eventTime
    }


}

