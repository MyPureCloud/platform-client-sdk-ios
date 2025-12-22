

public class EvaluationSettings: Codable {









    /** Whether revisions are allowed for evaluations. When enabled, rescoring creates a new version of the evaluation and retracts the existing evaluation version. Does not apply for calibration evaluations. */
    public var revisionsEnabled: Bool?
    /** Whether disputes are allowed for evaluations. Does not apply for calibration evaluations. */
    public var disputesEnabled: Bool?
    /** The maximum number of disputes allowed for an evaluation. */
    public var disputesAllowedPerEvaluation: Int?
    /** A list of assignees responsible for handling each dispute. This list size needs to be equal to disputesAllowedPerEvaluation. */
    public var disputesAssignees: [EvaluationSettingsAssignee]?

    public init(revisionsEnabled: Bool?, disputesEnabled: Bool?, disputesAllowedPerEvaluation: Int?, disputesAssignees: [EvaluationSettingsAssignee]?) {
        self.revisionsEnabled = revisionsEnabled
        self.disputesEnabled = disputesEnabled
        self.disputesAllowedPerEvaluation = disputesAllowedPerEvaluation
        self.disputesAssignees = disputesAssignees
    }


}

