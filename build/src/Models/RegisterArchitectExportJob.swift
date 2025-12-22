

public class RegisterArchitectExportJob: Codable {



    /** A list of the flows to be exported. */
    public var flows: [ExportDetails]?

    public init(flows: [ExportDetails]?) {
        self.flows = flows
    }


}

