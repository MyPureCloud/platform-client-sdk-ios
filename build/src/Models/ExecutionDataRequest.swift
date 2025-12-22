
/** Used to retrieve a set of executionData history by the respective ids */

public class ExecutionDataRequest: Codable {



    /** A list of ids to retrieve */
    public var ids: [String]?

    public init(ids: [String]?) {
        self.ids = ids
    }


}

