class ZooDictionary {
  final String name;
  final String description;
  final String height;
  final String weight;
  final String lifeSpan;

  const ZooDictionary(
      {this.name, this.description, this.height, this.weight, this.lifeSpan});
}

Map<String, ZooDictionary> zooDictionaryMap = {
  'panda': const ZooDictionary(
      name: 'Plant Cell',
      description:
          'Plant cells have a nucleus that stores their DNA. However, they differ from animal cells in several ways. Plant cells have a cell wall, which is different from prokaryotic cell walls. Plant cell walls have channels called plasmodesmata that allow cells to communicate by passing sugars, ions, and even proteins and RNA from one cell to another.',
      height: '60 – 90 cm',
      weight: '70 – 120 kg',
      lifeSpan: '20 years'),
  'sloth': const ZooDictionary(
      name: 'Bacteria',
      description:
          "Bacteria are found almost everywhere on Earth and are vital to the 's ecosystems. Some species can live under extreme conditions of temperature and pressure. The human body is full of bacteria, and in fact is estimated to contain more bacterial cells than human cells.",
      height: '60 - 80 cm',
      weight: '3.6 - 7.7 kg',
      lifeSpan: '20 years'),
  'elephant': const ZooDictionary(
      name: 'Mitochondria',
      description:
          "Mitochondria are membrane-bound cell organelles (mitochondrion, singular) that generate most of the chemical energy needed to power the cell's biochemical reactions.",
      height: '304 – 336 cm',
      weight: '1,800 and 6,300 kg',
      lifeSpan: '48 years'),
  'fox': const ZooDictionary(
      name: 'Nerve Cell',
      description:
          'A type of cell that receives and sends messages from the body to the brain and back to the body. The messages are sent by a weak electrical current. Also called neuron.',
      height: '35 – 50 cm',
      weight: '2.2 - 14 kg',
      lifeSpan: '2 – 6 years'),
  'reindeer': const ZooDictionary(
      name: 'Cell Membrane',
      description:
          'Also called plasma membrane. It is found in all cells and separates the interior of the cell from the outside environment. It consists of a lipid bilayer that is semipermeable. It regulates the transport of materials entering and exiting the cell.',
      height: '85 – 150 cm',
      weight: '160 - 180 kg',
      lifeSpan: '15 – 20 years'),
  'dolphin': const ZooDictionary(
      name: 'Plants Photosynthesis',
      description:
          'Photosynthesis is the process by which plants use water, carbon dioxide, and sunlight to create food in the form of sugars. During photosynthesis, plants produce oxygen, which is released into the air.',
      height: '64 - 89 cm',
      weight: '150 - 200 kg',
      lifeSpan: '10 – 45 years'),
  'tortoise': const ZooDictionary(
      name: 'Virus',
      description:
          'A virus is a submicroscopic infectious agent that replicates only inside the living cells of an organism.[1] Viruses infect all life forms, from animals and plants to microorganisms, including bacteria and archaea.',
      height: '69 - 91 cm',
      weight: '9 - 11 pounds',
      lifeSpan: '10 – 200 years'),
  'cat': const ZooDictionary(
      name: 'Animal Cell',
      description:
          'Like bacteria, animal cells have a plasma membrane, cytoplasm, and DNA. However, you’ll notice that the inside and outside of animal cells looks quite different from that of bacteria. For one, animal cells don’t have a cell wall. Instead, they have a cytoskeleton, a network of filaments composed of proteins. The cytoskeleton provides support and internal transport for the cell.',
      height: '23 – 25 cm',
      weight: '3.6 – 4.5 kg',
      lifeSpan: '2 – 16 years'),
};

Map<int, String> animalsEmojiMapper = {
  1: '🔬',
  2: '🦠',
  3: '🧫',
  4: '🦠',
  5: '🧫',
  6: '🔬',
  7: '🌱',
  8: '🧪',
};
