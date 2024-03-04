

public class SupportCenterHeroStyle: Codable {







    /** Background color for hero section, in hexadecimal format, eg #ffffff */
    public var backgroundColor: String?
    /** Text color for hero section, in hexadecimal format, eg #ffffff */
    public var textColor: String?
    /** Background image for hero section */
    public var image: SupportCenterImage?

    public init(backgroundColor: String?, textColor: String?, image: SupportCenterImage?) {
        self.backgroundColor = backgroundColor
        self.textColor = textColor
        self.image = image
    }


}

