
/** A journey element attribute to group by within the chart */

public class JourneyViewChartGroupByAttribute: Codable {





    /** The element in the list of elements which is being grouped by */
    public var elementId: String?
    /** The attribute of the element being grouped by */
    public var attribute: String?

    public init(elementId: String?, attribute: String?) {
        self.elementId = elementId
        self.attribute = attribute
    }


}

