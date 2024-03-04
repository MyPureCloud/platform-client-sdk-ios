

public class HrisTimeOffTypesResponse: Codable {





    /** The asynchronous job handling the query */
    public var job: HrisTimeOffTypesJobReference?
    /** List of time off types. It is available only via notification */
    public var entities: [HrisTimeOffTypeResponse]?

    public init(job: HrisTimeOffTypesJobReference?, entities: [HrisTimeOffTypeResponse]?) {
        self.job = job
        self.entities = entities
    }


}

