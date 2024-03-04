

public class TargetPerformanceProfile: Codable {



    /** The target destination performanceProfileId for the linked metric. */
    public var targetPerformanceProfileId: String?

    public init(targetPerformanceProfileId: String?) {
        self.targetPerformanceProfileId = targetPerformanceProfileId
    }


}

