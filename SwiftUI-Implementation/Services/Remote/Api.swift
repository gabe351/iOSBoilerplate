import Foundation

enum Api {

    case examplePath
    case detailPath(id: String)

    var path: URL? {

        switch self {

        case .examplePath:
            return URL(string: "https://samplePath.com/detail")
        case .detailPath(let id):
            return URL(string: "https://samplePath.com/detail/\(id).json")

        }
    }
}
