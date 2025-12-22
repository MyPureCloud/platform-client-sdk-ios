
/** Display attributes for an element in a journey view */

public class JourneyViewElementDisplayAttributes: Codable {







    /** The horizontal position (x-coordinate) of the element on the journey view canvas */
    public var x: Int?
    /** The vertical position (y-coordinate) of the element on the journey view canvas */
    public var y: Int?
    /** The column position for the element in the journey view canvas */
    public var col: Int?

    public init(x: Int?, y: Int?, col: Int?) {
        self.x = x
        self.y = y
        self.col = col
    }


}

