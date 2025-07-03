
class SectionModel {
  final String name;
  final bool active;
  
  SectionModel({required this.name, required this.active});
  }
List sectionData = [
  SectionModel(name: 'ART', active: true),
  SectionModel(name: 'Hallazgos', active: false),
  SectionModel(name: 'Checklist', active: false),
  SectionModel(name: 'Reportes', active: false),
];