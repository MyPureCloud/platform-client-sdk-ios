

public class TimeOffBalancesResponse: Codable {





    /** The asynchronous job handling the query */
    public var job: TimeOffBalanceJobReference?
    /** The list of time off balances. May come via notification */
    public var entities: [TimeOffBalanceResponse]?

    public init(job: TimeOffBalanceJobReference?, entities: [TimeOffBalanceResponse]?) {
        self.job = job
        self.entities = entities
    }


}

