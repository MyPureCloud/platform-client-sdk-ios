

public class HistoricalImportDeleteFilesJobRequest: Codable {



    /** List of requestIds to be deleted. Max number of RequestIds should be 100 */
    public var requestIds: [String]?

    public init(requestIds: [String]?) {
        self.requestIds = requestIds
    }


}

