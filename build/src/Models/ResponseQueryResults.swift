
/** Used to return response query results */

public class ResponseQueryResults: Codable {



    /** Contains the query results */
    public var results: ResponseEntityList?

    public init(results: ResponseEntityList?) {
        self.results = results
    }


}

