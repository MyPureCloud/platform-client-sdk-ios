

public class TrunkInstanceTopicTrunkMetricsRegisters: Codable {









    public var proxyAddress: String?
    public var registerState: Bool?
    public var registerStateTime: Date?
    public var errorInfo: TrunkInstanceTopicTrunkErrorInfo?

    public init(proxyAddress: String?, registerState: Bool?, registerStateTime: Date?, errorInfo: TrunkInstanceTopicTrunkErrorInfo?) {
        self.proxyAddress = proxyAddress
        self.registerState = registerState
        self.registerStateTime = registerStateTime
        self.errorInfo = errorInfo
    }


}

