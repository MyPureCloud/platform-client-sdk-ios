

public class CategoryRequest: Codable {





    public enum InteractionType: String, Codable { 
        case voice = "Voice"
        case digital = "Digital"
        case all = "All"
    }



    /** The name of the category */
    public var name: String?
    /** The description of the category */
    public var _description: String?
    /** The type of interaction the category will apply to */
    public var interactionType: InteractionType?
    /** A collection of conditions joined together by logical operation to provide more refined filtering of conversations */
    public var criteria: Operand?

    public init(name: String?, _description: String?, interactionType: InteractionType?, criteria: Operand?) {
        self.name = name
        self._description = _description
        self.interactionType = interactionType
        self.criteria = criteria
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case _description = "description"
        case interactionType
        case criteria
    }


}

