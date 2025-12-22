

public class CrossPlatformPolicyActions: Codable {





















    /** true to retain the recording associated with the conversation. Default = true */
    public var retainRecording: Bool?
    /** true to delete the recording associated with the conversation. If retainRecording = true, this will be ignored. Default = false */
    public var deleteRecording: Bool?
    /** true to delete the recording associated with the conversation regardless of the values of retainRecording or deleteRecording. Default = false */
    public var alwaysDelete: Bool?
    public var assignEvaluations: [EvaluationAssignment]?
    public var assignMeteredEvaluations: [MeteredEvaluationAssignment]?
    public var assignMeteredAssignmentByAgent: [MeteredAssignmentByAgent]?
    public var assignCalibrations: [CalibrationAssignment]?
    public var retentionDuration: RetentionDuration?
    public var mediaTranscriptions: [MediaTranscription]?
    /** Policy action for exporting recordings using an integration to 3rd party s3. */
    public var integrationExport: IntegrationExport?

    public init(retainRecording: Bool?, deleteRecording: Bool?, alwaysDelete: Bool?, assignEvaluations: [EvaluationAssignment]?, assignMeteredEvaluations: [MeteredEvaluationAssignment]?, assignMeteredAssignmentByAgent: [MeteredAssignmentByAgent]?, assignCalibrations: [CalibrationAssignment]?, retentionDuration: RetentionDuration?, mediaTranscriptions: [MediaTranscription]?, integrationExport: IntegrationExport?) {
        self.retainRecording = retainRecording
        self.deleteRecording = deleteRecording
        self.alwaysDelete = alwaysDelete
        self.assignEvaluations = assignEvaluations
        self.assignMeteredEvaluations = assignMeteredEvaluations
        self.assignMeteredAssignmentByAgent = assignMeteredAssignmentByAgent
        self.assignCalibrations = assignCalibrations
        self.retentionDuration = retentionDuration
        self.mediaTranscriptions = mediaTranscriptions
        self.integrationExport = integrationExport
    }


}

