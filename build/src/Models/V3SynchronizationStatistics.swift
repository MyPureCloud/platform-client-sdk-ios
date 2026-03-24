

public class V3SynchronizationStatistics: Codable {





    /** The total number of items added, updated or removed in the synchronization. */
    public var synchronizedItemCount: Int?
    /** The number of source items that failed to synchronize. */
    public var failedItemCount: Int?

    public init(synchronizedItemCount: Int?, failedItemCount: Int?) {
        self.synchronizedItemCount = synchronizedItemCount
        self.failedItemCount = failedItemCount
    }


}

