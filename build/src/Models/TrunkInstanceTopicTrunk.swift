

public class TrunkInstanceTopicTrunk: Codable {











    public var _id: String?
    public var connectedStatus: TrunkInstanceTopicTrunkConnectedStatus?
    public var optionsStatus: [TrunkInstanceTopicTrunkMetricsOptions]?
    public var registersStatus: [TrunkInstanceTopicTrunkMetricsRegisters]?
    public var ipStatus: TrunkInstanceTopicTrunkMetricsNetworkTypeIp?

    public init(_id: String?, connectedStatus: TrunkInstanceTopicTrunkConnectedStatus?, optionsStatus: [TrunkInstanceTopicTrunkMetricsOptions]?, registersStatus: [TrunkInstanceTopicTrunkMetricsRegisters]?, ipStatus: TrunkInstanceTopicTrunkMetricsNetworkTypeIp?) {
        self._id = _id
        self.connectedStatus = connectedStatus
        self.optionsStatus = optionsStatus
        self.registersStatus = registersStatus
        self.ipStatus = ipStatus
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case connectedStatus
        case optionsStatus
        case registersStatus
        case ipStatus
    }


}

