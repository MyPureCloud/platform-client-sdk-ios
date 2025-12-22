

public class TrunkMetricsOptions: Codable {









    /** Server proxy address that this options array element represents. */
    public var proxyAddress: String?
    public var optionState: Bool?
    /** ISO 8601 format UTC absolute date & time of the last change of the option state. */
    public var optionStateTime: Date?
    public var errorInfo: TrunkErrorInfo?

    public init(proxyAddress: String?, optionState: Bool?, optionStateTime: Date?, errorInfo: TrunkErrorInfo?) {
        self.proxyAddress = proxyAddress
        self.optionState = optionState
        self.optionStateTime = optionStateTime
        self.errorInfo = errorInfo
    }


}

