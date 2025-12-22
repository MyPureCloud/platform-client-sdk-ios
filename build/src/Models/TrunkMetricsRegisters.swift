

public class TrunkMetricsRegisters: Codable {









    /** Server proxy address that this registers array element represents. */
    public var proxyAddress: String?
    /** True if last REGISTER message had positive response; false if error response or no response. */
    public var registerState: Bool?
    /** ISO 8601 format UTC absolute date & time of the last change of the register state. */
    public var registerStateTime: Date?
    public var errorInfo: TrunkErrorInfo?

    public init(proxyAddress: String?, registerState: Bool?, registerStateTime: Date?, errorInfo: TrunkErrorInfo?) {
        self.proxyAddress = proxyAddress
        self.registerState = registerState
        self.registerStateTime = registerStateTime
        self.errorInfo = errorInfo
    }


}

