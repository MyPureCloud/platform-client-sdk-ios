

public class BulkJobTerminateRequest: Codable {



    /** The list of bulk job entities to terminate. */
    public var entities: [BulkJobEntity]?

    public init(entities: [BulkJobEntity]?) {
        self.entities = entities
    }


}

