
/** Campaign patch request */

public class CampaignPatchRequest: Codable {











    /** The number of outbound lines to be concurrently dialed. */
    public var outboundLineCount: Int?
    /** The targeted compliance abandon rate percentage */
    public var abandonRate: Double?
    /** The maximum number of calls that can be placed per agent on this campaign */
    public var maxCallsPerAgent: Double?
    /** Dynamic line balancing settings */
    public var dynamicLineBalancingSettings: DynamicLineBalancingSettingsPatchRequest?
    /** The Queue for this Campaign to route calls to. */
    public var queue: AddressableEntityRef?

    public init(outboundLineCount: Int?, abandonRate: Double?, maxCallsPerAgent: Double?, dynamicLineBalancingSettings: DynamicLineBalancingSettingsPatchRequest?, queue: AddressableEntityRef?) {
        self.outboundLineCount = outboundLineCount
        self.abandonRate = abandonRate
        self.maxCallsPerAgent = maxCallsPerAgent
        self.dynamicLineBalancingSettings = dynamicLineBalancingSettings
        self.queue = queue
    }


}

