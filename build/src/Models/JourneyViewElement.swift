
/** An element within a journey view */

public class JourneyViewElement: Codable {













    /** The unique identifier of the element within the elements list */
    public var _id: String?
    /** The unique name of the element within the view */
    public var name: String?
    /** Required attributes of the element */
    public var attributes: JourneyViewElementAttributes?
    /** Attributes that defines the visualization of the element in the journey view */
    public var displayAttributes: JourneyViewElementDisplayAttributes?
    /** Any filters applied to this element */
    public var filter: JourneyViewElementFilter?
    /** A list of JourneyViewLink objects, listing the elements downstream of this element */
    public var followedBy: [JourneyViewLink]?

    public init(_id: String?, name: String?, attributes: JourneyViewElementAttributes?, displayAttributes: JourneyViewElementDisplayAttributes?, filter: JourneyViewElementFilter?, followedBy: [JourneyViewLink]?) {
        self._id = _id
        self.name = name
        self.attributes = attributes
        self.displayAttributes = displayAttributes
        self.filter = filter
        self.followedBy = followedBy
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case attributes
        case displayAttributes
        case filter
        case followedBy
    }


}

