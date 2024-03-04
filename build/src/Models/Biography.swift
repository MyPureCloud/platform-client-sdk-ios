

public class Biography: Codable {











    /** Personal detailed description */
    public var biography: String?
    public var interests: [String]?
    public var hobbies: [String]?
    public var spouse: String?
    /** User education details */
    public var education: [Education]?

    public init(biography: String?, interests: [String]?, hobbies: [String]?, spouse: String?, education: [Education]?) {
        self.biography = biography
        self.interests = interests
        self.hobbies = hobbies
        self.spouse = spouse
        self.education = education
    }


}

