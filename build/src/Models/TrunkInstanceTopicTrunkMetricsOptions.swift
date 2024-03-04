

public class TrunkInstanceTopicTrunkMetricsOptions: Codable {









    public var proxyAddress: String?
    public var optionState: Bool?
    public var optionStateTime: Date?
    public var errorInfo: TrunkInstanceTopicTrunkErrorInfo?

    public init(proxyAddress: String?, optionState: Bool?, optionStateTime: Date?, errorInfo: TrunkInstanceTopicTrunkErrorInfo?) {
        self.proxyAddress = proxyAddress
        self.optionState = optionState
        self.optionStateTime = optionStateTime
        self.errorInfo = errorInfo
    }


}

