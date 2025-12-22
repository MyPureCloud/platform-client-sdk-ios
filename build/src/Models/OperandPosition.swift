

public class OperandPosition: Codable {



    public enum StartingPositionDirection: String, Codable { 
        case fromStart = "FromStart"
        case fromEnd = "FromEnd"
    }



    public enum EndingPositionDirection: String, Codable { 
        case fromStart = "FromStart"
        case fromEnd = "FromEnd"
    }

    /** Defines starting point of a position range - number of seconds or words from the start or from the end of the interaction */
    public var startingPositionValue: Int?
    /** Dictates starting position directionality */
    public var startingPositionDirection: StartingPositionDirection?
    /** Defines ending point of a position range - number of seconds or words from the start or from the end of the interaction */
    public var endingPositionValue: Int?
    /** Dictates ending position directionality */
    public var endingPositionDirection: EndingPositionDirection?

    public init(startingPositionValue: Int?, startingPositionDirection: StartingPositionDirection?, endingPositionValue: Int?, endingPositionDirection: EndingPositionDirection?) {
        self.startingPositionValue = startingPositionValue
        self.startingPositionDirection = startingPositionDirection
        self.endingPositionValue = endingPositionValue
        self.endingPositionDirection = endingPositionDirection
    }


}

