
/** Identity of a CX infrastructure as code accelerator to be run and its inputs */

public class AcceleratorInput: Codable {







    /** Set this true to test the job without making any changes. Defaults to false. */
    public var dryRun: Bool?
    /** Accelerator ID */
    public var acceleratorId: String?
    /** Parameters required for this accelerator */
    public var parameters: [AcceleratorParameter]?

    public init(dryRun: Bool?, acceleratorId: String?, parameters: [AcceleratorParameter]?) {
        self.dryRun = dryRun
        self.acceleratorId = acceleratorId
        self.parameters = parameters
    }


}

