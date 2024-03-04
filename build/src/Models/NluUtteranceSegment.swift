

public class NluUtteranceSegment: Codable {





    /** The text of the segment. */
    public var text: String?
    /** The entity annotation of the segment. */
    public var entity: NamedEntityAnnotation?

    public init(text: String?, entity: NamedEntityAnnotation?) {
        self.text = text
        self.entity = entity
    }


}

