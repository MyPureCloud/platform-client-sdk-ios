

public class DocumentBodyTable: Codable {





    /** The properties for the table. */
    public var properties: DocumentBodyTableProperties?
    /** The list of rows for the table. */
    public var rows: [DocumentBodyTableRowBlock]?

    public init(properties: DocumentBodyTableProperties?, rows: [DocumentBodyTableRowBlock]?) {
        self.properties = properties
        self.rows = rows
    }


}

