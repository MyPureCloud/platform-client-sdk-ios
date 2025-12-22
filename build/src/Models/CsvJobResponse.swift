

public class CsvJobResponse: Codable {



    /** Job for the import */
    public var job: AddressableEntityRef?

    public init(job: AddressableEntityRef?) {
        self.job = job
    }


}

