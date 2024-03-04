

public class ProgramMappings: Codable {











    public var program: BaseProgramEntity?
    public var queues: [AddressableEntityRef]?
    public var flows: [AddressableEntityRef]?
    public var modifiedBy: AddressableEntityRef?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?

    public init(program: BaseProgramEntity?, queues: [AddressableEntityRef]?, flows: [AddressableEntityRef]?, modifiedBy: AddressableEntityRef?, dateModified: Date?) {
        self.program = program
        self.queues = queues
        self.flows = flows
        self.modifiedBy = modifiedBy
        self.dateModified = dateModified
    }


}

