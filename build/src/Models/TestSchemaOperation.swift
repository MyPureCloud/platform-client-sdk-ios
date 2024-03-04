
/** Information about the Trigger test mode schema validation step */

public class TestSchemaOperation: Codable {









    /** The name of the processing step */
    public var name: String?
    /** The number of the processing step */
    public var step: Int?
    /** Whether or not the operation matches expectations */
    public var matches: Bool?
    /** Details about why the operation did or did not succeed */
    public var details: [String]?

    public init(name: String?, step: Int?, matches: Bool?, details: [String]?) {
        self.name = name
        self.step = step
        self.matches = matches
        self.details = details
    }


}

