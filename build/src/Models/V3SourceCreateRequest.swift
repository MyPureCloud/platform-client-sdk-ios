

public class V3SourceCreateRequest: Codable {



    public enum ModelType: String, Codable { 
        case sharepoint = "Sharepoint"
        case fileUpload = "FileUpload"
    }



    public enum TriggerType: String, Codable { 
        case scheduled = "Scheduled"
        case manual = "Manual"
    }





    /** The name of the source. */
    public var name: String?
    /** The type of the source. Required if connectionId is not specified, inherits the connection type otherwise. */
    public var type: ModelType?
    /** The id of the connection related to the source. Required if type is Sharepoint. */
    public var connectionId: String?
    /** The trigger type of the source. Default is Manual. */
    public var triggerType: TriggerType?
    /** Settings that determine when the source starts a sync. Required if triggerType is Scheduled. */
    public var scheduleSettings: V3SourceScheduleSettings?
    /** Filters that determine what documents are synced. */
    public var filters: V3SourceFilter?

    public init(name: String?, type: ModelType?, connectionId: String?, triggerType: TriggerType?, scheduleSettings: V3SourceScheduleSettings?, filters: V3SourceFilter?) {
        self.name = name
        self.type = type
        self.connectionId = connectionId
        self.triggerType = triggerType
        self.scheduleSettings = scheduleSettings
        self.filters = filters
    }


}

