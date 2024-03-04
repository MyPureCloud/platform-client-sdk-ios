

public class DocumentBodyTableRowBlock: Codable {





    /** The list of cells for the table. */
    public var cells: [DocumentBodyTableCellBlock]?
    /** The properties for the table rows. */
    public var properties: DocumentBodyTableRowBlockProperties?

    public init(cells: [DocumentBodyTableCellBlock]?, properties: DocumentBodyTableRowBlockProperties?) {
        self.cells = cells
        self.properties = properties
    }


}

