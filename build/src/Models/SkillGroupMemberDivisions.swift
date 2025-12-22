

public class SkillGroupMemberDivisions: Codable {





    public var addDivisionIds: [String]?
    public var removeDivisionIds: [String]?

    public init(addDivisionIds: [String]?, removeDivisionIds: [String]?) {
        self.addDivisionIds = addDivisionIds
        self.removeDivisionIds = removeDivisionIds
    }


}

