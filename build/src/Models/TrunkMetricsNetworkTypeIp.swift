

public class TrunkMetricsNetworkTypeIp: Codable {





    /** Assigned IP Address for the interface */
    public var address: String?
    /** Information about the error. */
    public var errorInfo: TrunkErrorInfo?

    public init(address: String?, errorInfo: TrunkErrorInfo?) {
        self.address = address
        self.errorInfo = errorInfo
    }


}

