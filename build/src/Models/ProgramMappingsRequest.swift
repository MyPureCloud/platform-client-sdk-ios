

public class ProgramMappingsRequest: Codable {





    /** The program queues */
    public var queueIds: [String]?
    /** The program flows */
    public var flowIds: [String]?

    public init(queueIds: [String]?, flowIds: [String]?) {
        self.queueIds = queueIds
        self.flowIds = flowIds
    }


}

