

public class SourceEntity: Codable {



    public enum ModelType: String, Codable { 
        case thankYou = "ThankYou"
        case congratulations = "Congratulations"
        case highPerformance = "HighPerformance"
        case companyValues = "CompanyValues"
        case competition = "Competition"
        case race = "Race"
        case raffle = "Raffle"
        case teamGoal = "TeamGoal"
    }





    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The type of the source entity */
    public var type: ModelType?
    /** The contest data - Only supplied when celebration is of type ContestComplete */
    public var contestCompleteData: ContestCompleteData?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, type: ModelType?, contestCompleteData: ContestCompleteData?, selfUri: String?) {
        self._id = _id
        self.type = type
        self.contestCompleteData = contestCompleteData
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case type
        case contestCompleteData
        case selfUri
    }


}

