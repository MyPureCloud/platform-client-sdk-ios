

public class NluDetectionResponse: Codable {







    /** The NLU domain version which performed the detection. */
    public var version: NluDomainVersion?
    public var output: NluDetectionOutput?
    public var input: NluDetectionInput?

    public init(version: NluDomainVersion?, output: NluDetectionOutput?, input: NluDetectionInput?) {
        self.version = version
        self.output = output
        self.input = input
    }


}

