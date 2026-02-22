

public class UpdateSkillDivisionRequest: Codable {



    /** The division to which this skill will belong */
    public var divisionId: String?

    public init(divisionId: String?) {
        self.divisionId = divisionId
    }


}

