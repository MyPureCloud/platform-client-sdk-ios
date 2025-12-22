

public class LongTermRequirementsServiceGoal: Codable {















    /** Toggle for target average speed of answer from service goals */
    public var useAsaTarget: Bool?
    /** Value of target average speed of answer from service goals */
    public var targetAsaSec: Double?
    /** Toggle for service level objective from service goals */
    public var useServiceLevelTarget: Bool?
    /** Value of service level objective seconds from service goals */
    public var serviceLevelObjectiveSeconds: Double?
    /** Value of service level objective percent from service goals */
    public var serviceLevelGoalPercent: Double?
    /** Toggle for abandon rate from service goals */
    public var useAbandonRateGoal: Bool?
    /** Value of abandon rate objective */
    public var abandonRateGoalPercent: Double?

    public init(useAsaTarget: Bool?, targetAsaSec: Double?, useServiceLevelTarget: Bool?, serviceLevelObjectiveSeconds: Double?, serviceLevelGoalPercent: Double?, useAbandonRateGoal: Bool?, abandonRateGoalPercent: Double?) {
        self.useAsaTarget = useAsaTarget
        self.targetAsaSec = targetAsaSec
        self.useServiceLevelTarget = useServiceLevelTarget
        self.serviceLevelObjectiveSeconds = serviceLevelObjectiveSeconds
        self.serviceLevelGoalPercent = serviceLevelGoalPercent
        self.useAbandonRateGoal = useAbandonRateGoal
        self.abandonRateGoalPercent = abandonRateGoalPercent
    }


}

