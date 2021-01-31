import UIKit

struct Day {
    let title: String
    let detail: String
    let classPrefix: String
    let enabled: Bool

    func controller() -> UIViewController {
        let storyboard = UIStoryboard(name: classPrefix, bundle: nil)
        guard let controller = storyboard.instantiateInitialViewController() else { fatalError() }
        controller.title = title
        return controller
    }
}

struct DaysDataSource {
    let days = [
        Day(
            title: "1: Play movie",
            detail: "",
            classPrefix: "Day1",
            enabled: true
        ),
        Day(
            title: "2: Space distortion",
            detail: "",
            classPrefix: "Day2",
            enabled: true
        ),
        Day(
            title: "3: YOASOBI",
            detail: "",
            classPrefix: "",
            enabled: false
        ),
        Day(
            title: "4: LiDAR Metal(LiDAR Device only)",
            detail: "",
            classPrefix: "Day4",
            enabled: true
        ),
        Day(
            title: "5: Camera background replace",
            detail: "",
            classPrefix: "Day5",
            enabled: true
        ),
        Day(
            title: "6: Multicamera(Landscape)",
            detail: "",
            classPrefix: "Day6",
            enabled: true
        ),
        Day(
            title: "7: Unity VFX Graph: MorphingFace",
            detail: "",
            classPrefix: "",
            enabled: false
        ),
        Day(
            title: "8: AR VFX: Rcam2",
            detail: "",
            classPrefix: "",
            enabled: false
        ),
        Day(
            title: "9: Noise wall and human model",
            detail: "",
            classPrefix: "",
            enabled: false
        ),
        Day(
            title: "10: Depth of field(LiDAR)",
            detail: "",
            classPrefix: "Day10",
            enabled: true
        ),
        Day(
            title: "18: Slash multi camera(Landscape)",
            detail: "",
            classPrefix: "Day18",
            enabled: true
        ),
        Day(
            title: "20: Space Voxels(LiDAR)",
            detail: "",
            classPrefix: "Day20",
            enabled: true
        ),
        Day(
            title: "21: LiDAR Radar(LiDAR)",
            detail: "",
            classPrefix: "Day21",
            enabled: true
        ),
        Day(
            title: "26: Gaze tracking",
            detail: "",
            classPrefix: "Day26",
            enabled: true
        ),
        Day(
            title: "27: Kimetsu Eye",
            detail: "",
            classPrefix: "Day27",
            enabled: true
        ),
        Day(
            title: "28: Painting ball",
            detail: "",
            classPrefix: "Day28",
            enabled: true
        ),
    ]
}
