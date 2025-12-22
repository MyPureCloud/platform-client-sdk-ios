

public class DocumentBodyTableRowBlock: Codable {





    /** The properties for the table rows. */
    public var properties: DocumentBodyTableRowBlockProperties?
    /** The list of cells for the table. */
    public var cells: [DocumentBodyTableCellBlock]?

    public init(properties: DocumentBodyTableRowBlockProperties?, cells: [DocumentBodyTableCellBlock]?) {
        self.properties = properties
        self.cells = cells
    }


}

