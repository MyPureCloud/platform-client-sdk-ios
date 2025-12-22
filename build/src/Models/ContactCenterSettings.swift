

public class ContactCenterSettings: Codable {



    /** Strip skills from transfer */
    public var removeSkillsFromBlindTransfer: Bool?

    public init(removeSkillsFromBlindTransfer: Bool?) {
        self.removeSkillsFromBlindTransfer = removeSkillsFromBlindTransfer
    }


}

