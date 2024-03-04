

public class AdherenceExplanationAsyncResponse: Codable {



    /** A reference to the job that was started by the request */
    public var job: AdherenceExplanationJobReference?

    public init(job: AdherenceExplanationJobReference?) {
        self.job = job
    }


}

