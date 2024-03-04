

public class Actions: Codable {



    public var skillsToRemove: [SkillsToRemove]?

    public init(skillsToRemove: [SkillsToRemove]?) {
        self.skillsToRemove = skillsToRemove
    }


}

