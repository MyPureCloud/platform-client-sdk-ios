

public class AgentStateIsOutOfOfficeCount: Codable {





    /** The out of office state */
    public var isOutOfOffice: Bool?
    /** Count of users with this out of office state */
    public var count: Int?

    public init(isOutOfOffice: Bool?, count: Int?) {
        self.isOutOfOffice = isOutOfOffice
        self.count = count
    }


}

