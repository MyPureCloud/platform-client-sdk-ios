

public class RecordingJobsQuery: Codable {

    public enum Action: String, Codable { 
        case archive = "ARCHIVE"
        case delete = "DELETE"
        case export = "EXPORT"
    }





















    /** Operation to perform bulk task. If the operation will cause the delete date of a recording to be older than the export date, the export date will be adjusted to the delete date. */
    public var action: Action?
    /** The date when the action will be performed. If screenRecordingActionDate is also provided, this value is only used for non-screen recordings. Otherwise this value is used for all recordings. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var actionDate: Date?
    /** The number of days after each recording's creation date when the action will be performed. If screenRecordingActionAge is also provided, this value is only used for non-screen recordings. Otherwise this value is used for all recordings. */
    public var actionAge: Int?
    /** The date when the action will be performed for screen recordings. If this is provided then includeScreenRecordings must be true. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var screenRecordingActionDate: Date?
    /** The number of days after each screen recording's creation date when the action will be performed. If this is provided then includeScreenRecordings must be true. */
    public var screenRecordingActionAge: Int?
    /** IntegrationId to Access AWS S3 bucket for bulk recording exports. This field is required and used only for EXPORT action. */
    public var integrationId: String?
    /** Whether to include recordings with PCI DSS and/or PII data, default value = false  */
    public var includeRecordingsWithSensitiveData: Bool?
    /** Whether to include Screen recordings for the action, default value = true  */
    public var includeScreenRecordings: Bool?
    /** For DELETE action, setting this to true will clear any pending exports for recordings. This field is only used for DELETE action. Default value = false */
    public var clearExport: Bool?
    /** Conversation Query. Note: After the recording is created, it might take up to 48 hours for the recording to be included in the submitted job query.  This result depends on the analytics data lake job completion. See also: https://developer.genesys.cloud/analyticsdatamanagement/analytics/jobs/conversation-details-job#data-availability.This is supported only when querying for conversations up to and including 5 years old. */
    public var conversationQuery: AsyncConversationQuery?
    /** As an alternative to conversationQuery, specify the date and time range of conversations that are older than 5 years to query.Results will include all conversations that had activity during the interval. This is supported only when querying for conversations older than 5 years;conversationQuery must not be provided when this is provided. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss.Interval duration must not exceed 6 months. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss */
    public var agedConversationInterval: String?

    public init(action: Action?, actionDate: Date?, actionAge: Int?, screenRecordingActionDate: Date?, screenRecordingActionAge: Int?, integrationId: String?, includeRecordingsWithSensitiveData: Bool?, includeScreenRecordings: Bool?, clearExport: Bool?, conversationQuery: AsyncConversationQuery?, agedConversationInterval: String?) {
        self.action = action
        self.actionDate = actionDate
        self.actionAge = actionAge
        self.screenRecordingActionDate = screenRecordingActionDate
        self.screenRecordingActionAge = screenRecordingActionAge
        self.integrationId = integrationId
        self.includeRecordingsWithSensitiveData = includeRecordingsWithSensitiveData
        self.includeScreenRecordings = includeScreenRecordings
        self.clearExport = clearExport
        self.conversationQuery = conversationQuery
        self.agedConversationInterval = agedConversationInterval
    }


}

