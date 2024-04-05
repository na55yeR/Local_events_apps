class Event {
  final String imagePath,
      title,
      description,
      location,
      duration,
      punchLine1,
      punchLine2;
  final List categoryIds, galleryImages;

  Event(
      {required this.imagePath,
      required this.title,
      required this.description,
      required this.location,
      required this.duration,
      required this.punchLine1,
      required this.punchLine2,
      required this.categoryIds,
      required this.galleryImages});
}

final sampleEvent = Event(
    imagePath: "assets/event_images/matador_Cantina.jpeg",
    title: "Event Title",
    description:
        "Event Description",
    location: "Location",
    duration: "#h",
    punchLine1: "Lorem ipsum!",
    punchLine2: "dolor sit amet, consectetur adipiscing elit.",
    galleryImages: [],
    categoryIds: [0]);

final events = [
  sampleEvent
];
