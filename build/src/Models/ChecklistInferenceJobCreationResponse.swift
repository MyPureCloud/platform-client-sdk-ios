

public class ChecklistInferenceJobCreationResponse: Codable {





    /** ID of the inference job. */
    public var jobId: String?
    /** Message with reason in case an inference job is not created. */
    public var message: String?

    public init(jobId: String?, message: String?) {
        self.jobId = jobId
        self.message = message
    }


}

