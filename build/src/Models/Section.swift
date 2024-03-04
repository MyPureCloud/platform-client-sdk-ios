

public class Section: Codable {









    public var fieldList: [FieldList]?
    public var instructionText: String?
    public var key: String?
    public var state: String?

    public init(fieldList: [FieldList]?, instructionText: String?, key: String?, state: String?) {
        self.fieldList = fieldList
        self.instructionText = instructionText
        self.key = key
        self.state = state
    }


}

