

public class DomainCapabilities: Codable {













    /** True if this address family on the interface is enabled. */
    public var enabled: Bool?
    /** True if this address family on the interface is using DHCP. */
    public var dhcp: Bool?
    /** The metric being used for the address family on this interface. Lower values will have a higher priority. If autoMetric is true, this value will be the automatically calculated metric. To set this value be sure autoMetric is false. If no value is returned, metric configuration is not supported on this Edge. */
    public var metric: Int?
    /** True if the metric is being calculated automatically for the address family on this interface. */
    public var autoMetric: Bool?
    /** True if metric configuration is supported. */
    public var supportsMetric: Bool?
    /** Set to true to enable this address family on this interface to respond to ping requests. */
    public var pingEnabled: Bool?

    public init(enabled: Bool?, dhcp: Bool?, metric: Int?, autoMetric: Bool?, supportsMetric: Bool?, pingEnabled: Bool?) {
        self.enabled = enabled
        self.dhcp = dhcp
        self.metric = metric
        self.autoMetric = autoMetric
        self.supportsMetric = supportsMetric
        self.pingEnabled = pingEnabled
    }


}

