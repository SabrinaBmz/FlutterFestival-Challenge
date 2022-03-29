import 'dart:io';

import 'dart:math';

class Event {
  String name;
  String description;
  DateTime eventDate;
  String image;
  String location;
  String organizer;
  num price;

  Event({
    required this.eventDate,
    required this.image,
    required this.location,
    required this.name,
    required this.organizer,
    required this.price,
    required this.description,
  });
}

final List<Event> upcomingEvents = [
  Event(
    name: "Flutter festival",
    eventDate: DateTime.now().add(const Duration(days: 24)),
    image: 'assets/ff.jpg',
    description:
        "Flutter Festivals is a community-led event series where developers can join to learn the fundamentals of Google technologies."
        " - featuring Flutter, Firebase and Google Cloud content. ",
    location: "Online",
    organizer: "GDG Algiers",
    price: 30,
  ),
  Event(
    name: "Welcome day",
    eventDate: DateTime.now().add(const Duration(days: 33)),
    image: 'assets/welcomeday.jpg',
    description:
        "the data type in the tween should be the same in the builder arg",
    location: "esi algiers",
    organizer: "GDG algiers",
    price: 30,
  ),
  Event(
    name: "devfets",
    eventDate: DateTime.now().add(const Duration(days: 12)),
    image: 'assets/devfest.jpg',
    description:
        "the search bar should be wrapped in a padding or an expended widget",
    location: "The Cutting room",
    organizer: "Westfield Centre",
    price: 30,
  ),
];

final List<Event> nearbyEvents = [
  Event(
    name: "IWD 22",
    eventDate: DateTime.now().add(const Duration(days: 1)),
    image: 'assets/iwd.jpg',
    description: "international woman's das",
    location: "ENPT",
    organizer: "WTM Algiers",
    price: 00,
  ),
  Event(
    name: "hack the bot",
    eventDate: DateTime.now().add(const Duration(days: 4)),
    image: 'assets/htb.png',
    description: "you can remplace image.network() with image.assets",
    location: "gdg algiers",
    organizer: "online",
    price: 30,
  ),
  Event(
    name: "io expended",
    eventDate: DateTime.now().add(const Duration(days: 2)),
    image: 'assets/io.png',
    description: "create the colors file",
    location: "The Cutting room",
    organizer: "Westfield Centre",
    price: 30,
  ),
];
