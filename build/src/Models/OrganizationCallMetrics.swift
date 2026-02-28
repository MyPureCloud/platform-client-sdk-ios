

public class OrganizationCallMetrics: Codable {





    public enum CpuIntensity: String, Codable { 
        case low = "Low"
        case medium = "Medium"
        case high = "High"
        case unknown = "Unknown"
    }

    public enum MemoryIntensity: String, Codable { 
        case low = "Low"
        case medium = "Medium"
        case high = "High"
        case unknown = "Unknown"
    }









    public enum AutoScaleInProgress: String, Codable { 
        case up = "Up"
        case down = "Down"
        case _none = "None"
        case unknown = "Unknown"
    }

    /** The current usage percentage of the organization's call capacity. */
    public var usage: Double?
    /** The autoscaling trigger percentage of the organization's call capacity. */
    public var autoScalingTriggerPercentage: Double?
    /** The current compute intensity of the organization's call capacity. */
    public var cpuIntensity: CpuIntensity?
    /** The current memory intensity of the organization's call capacity. */
    public var memoryIntensity: MemoryIntensity?
    /** The current number of concurrent calls in the organization. */
    public var concurrentCallCount: Int?
    /** The current number of concurrent call sessions in the organization. */
    public var concurrentCallSessionCount: Int?
    /** The maximum number of concurrent calls allowed in the organization. */
    public var maxCallCapacity: Int?
    /** The maximum number of concurrent call sessions allowed in the organization. */
    public var maxCallSessionCapacity: Int?
    /** The autoscaling status of the organization's call capacity. */
    public var autoScaleInProgress: AutoScaleInProgress?

    public init(usage: Double?, autoScalingTriggerPercentage: Double?, cpuIntensity: CpuIntensity?, memoryIntensity: MemoryIntensity?, concurrentCallCount: Int?, concurrentCallSessionCount: Int?, maxCallCapacity: Int?, maxCallSessionCapacity: Int?, autoScaleInProgress: AutoScaleInProgress?) {
        self.usage = usage
        self.autoScalingTriggerPercentage = autoScalingTriggerPercentage
        self.cpuIntensity = cpuIntensity
        self.memoryIntensity = memoryIntensity
        self.concurrentCallCount = concurrentCallCount
        self.concurrentCallSessionCount = concurrentCallSessionCount
        self.maxCallCapacity = maxCallCapacity
        self.maxCallSessionCapacity = maxCallSessionCapacity
        self.autoScaleInProgress = autoScaleInProgress
    }


}

