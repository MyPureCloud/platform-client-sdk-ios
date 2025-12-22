

public class StaffingRequirementResultResponseTemplate: Codable {



    /** List of staffing requirement results */
    public var requirementResults: [PlanningGroupRequirementOutput]?

    public init(requirementResults: [PlanningGroupRequirementOutput]?) {
        self.requirementResults = requirementResults
    }


}

