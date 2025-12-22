

public class CsvMappingEntry: Codable {





    /** CSV field to map data from */
    public var sourceField: String?
    /** Json path to map data to */
    public var targetField: String?

    public init(sourceField: String?, targetField: String?) {
        self.sourceField = sourceField
        self.targetField = targetField
    }


}

