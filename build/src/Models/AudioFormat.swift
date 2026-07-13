

public class AudioFormat: Codable {







    public enum Encoding: String, Codable { 
        case ulaw = "ULAW"
        case alaw = "ALAW"
        case pcm = "PCM"
    }

    /** Number of audio channels */
    public var channels: Int?
    /** Bits per audio sample */
    public var bitsPerSample: Int?
    /** Sample rate in hertz (Hz), for example 8000 or 16000 */
    public var sampleRate: Int?
    /** Audio encoding */
    public var encoding: Encoding?

    public init(channels: Int?, bitsPerSample: Int?, sampleRate: Int?, encoding: Encoding?) {
        self.channels = channels
        self.bitsPerSample = bitsPerSample
        self.sampleRate = sampleRate
        self.encoding = encoding
    }


}

