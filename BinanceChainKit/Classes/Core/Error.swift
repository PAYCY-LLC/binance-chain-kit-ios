import Foundation
import Alamofire

public class BinanceError: Error {

    public var code: Int = 0
    public var message: String = ""
    public var httpError: Error? = nil

    required init(code: Int, message: String) {
        self.code = code
        self.message = message
    }

    convenience init(message: String) {
        self.init(code: 0, message: message)
    }

}