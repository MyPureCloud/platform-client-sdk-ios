

public class LabelsFilter: Codable {



    /** A list of labels to filter by. Articles matching any of the specified labels can be accessed. */
    public var entities: [LabelEntity]?

    public init(entities: [LabelEntity]?) {
        self.entities = entities
    }


}

