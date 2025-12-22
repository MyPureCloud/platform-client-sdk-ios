

public class ReviewAssessmentResults: Codable {





    /** If true, learning assignment results can be seen in detail by assignees */
    public var byAssignees: Bool?
    /** If true, learning assignment results can be seen in detail by people who are eligible to view */
    public var byViewers: Bool?

    public init(byAssignees: Bool?, byViewers: Bool?) {
        self.byAssignees = byAssignees
        self.byViewers = byViewers
    }


}

