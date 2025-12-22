
/** Settings that control how tracking data is collected and filtered. */

public class TrackingSettings: Codable {









    /** List of parameters to be excluded from the query string. */
    public var excludedQueryParameters: [String]?
    /** Whether or not to keep the URL fragment. */
    public var shouldKeepUrlFragment: Bool?
    /** List of query parameters used for search (e.g. 'query'). */
    public var searchQueryParameters: [String]?
    /** IP address filtering configuration for tracking restrictions. */
    public var ipFilters: [IpFilter]?

    public init(excludedQueryParameters: [String]?, shouldKeepUrlFragment: Bool?, searchQueryParameters: [String]?, ipFilters: [IpFilter]?) {
        self.excludedQueryParameters = excludedQueryParameters
        self.shouldKeepUrlFragment = shouldKeepUrlFragment
        self.searchQueryParameters = searchQueryParameters
        self.ipFilters = ipFilters
    }


}

