

public class BulkJobAddRequest: Codable {



    /** The list of workitem entities to create. */
    public var entities: [WorkitemCommonCreate]?

    public init(entities: [WorkitemCommonCreate]?) {
        self.entities = entities
    }


}

