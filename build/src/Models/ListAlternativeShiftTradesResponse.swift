

public class ListAlternativeShiftTradesResponse: Codable {





    /** The asynchronous job handling the request. Null if result returns synchronously */
    public var job: AlternativeShiftJobResponse?
    /** The result of the request. May come via notification. Null if job is populated */
    public var result: AlternativeShiftTradeListing?

    public init(job: AlternativeShiftJobResponse?, result: AlternativeShiftTradeListing?) {
        self.job = job
        self.result = result
    }


}

