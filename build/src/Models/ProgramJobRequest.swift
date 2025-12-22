

public class ProgramJobRequest: Codable {



    /** The ids of the programs used for this job */
    public var programIds: [String]?

    public init(programIds: [String]?) {
        self.programIds = programIds
    }


}

