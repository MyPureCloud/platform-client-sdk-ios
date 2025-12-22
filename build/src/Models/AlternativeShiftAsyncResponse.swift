

public class AlternativeShiftAsyncResponse: Codable {



    /** The job related to the async request */
    public var job: AlternativeShiftJobReference?

    public init(job: AlternativeShiftJobReference?) {
        self.job = job
    }


}

