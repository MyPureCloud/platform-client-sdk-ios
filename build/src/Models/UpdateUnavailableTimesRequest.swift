

public class UpdateUnavailableTimesRequest: Codable {



    /** A list of unavailable time spans to update */
    public var entities: [UpdateUnavailableTime]?

    public init(entities: [UpdateUnavailableTime]?) {
        self.entities = entities
    }


}

