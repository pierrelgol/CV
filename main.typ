#import "@preview/typographic-resume:0.1.0": *

#show: resume.with(
  first-name: "Pierre",
  last-name: "Ollivier",
  profession: "Ingénieur logiciel embarqué temps réel",
  bio:[
    Étudiant à l'école 42 Paris, spécialisé en systèmes embarqués temps réel (C, C++, Zig, Linux). Ancien militaire, rigoureux, autonome, passionné par l’optimisation bas-niveau. Cherche contrat d'apprentissage en systèmes embarqués dans l'industrie de la défense française.
  ],
  aside: {
    section(
      "Contact",
      {
        linebreak()
        linebreak()
        
        [*Github*  -  pierrelgol]
        linebreak()
        linebreak()

        [*Téléphone*  -  +33 07 85 61 33 47]
        linebreak()
        linebreak()

        [*E-mail*  -  pollivie\@student.42.fr]
        linebreak()
        linebreak()

        [*Linkedin*  -  linkedin.com/in/pollivie]
        
      }
      )

    section(
      "Principales contributions",
      {
        stack(
          spacing: 8pt,
          link("https://github.com/andrewCodeDev/Fluent", "Fluent – Bibliothèque Regex en Zig"),
          link("https://github.com/vK-1337/Transcendence", "Transcendance – Jeu Pong multi-thread"),
        )
      },
    )

    section(
      "Compétences techniques",
      {
        stack(
          spacing: 8pt,
          "C / C++ / Zig",
          "Linux embarqué",
          "AVR (Atmega328p)",
          "ESP32 (ARM)",
          "Protocoles (I2C, SPI, UART)",
          "Multithreading temps réel",
          "CNN / ML embarqué",
        )
      },
    )

    section(
      "Langues",
      {
        language-entry("Français", "Langue maternelle")
        language-entry("Anglais", "Courant")
      },
    )

    section(
      "Intérêts",
      {
        stack(
          spacing: 8pt,
          "Open-source",
          "Vision par ordinateur embarquée",
          "Algorithmie temps réel",
        )
      },
    )
  },
)

#section(
  "Projets réalisés",
  {
    work-entry(
      timeframe: "2025",
      title: "ESP32 Vision embarquée",
      organization: "Projet personnel",
      location: "Paris",
      [
        Développement d'un modèle *CNN* (Réseau Neuronal Convolutif) custom en *Python* avec moteur d’inférence temps réel en *Zig* pour *ESP32*, destiné à aider les malvoyants via retour haptique.
      ],
    )
    
    work-entry(
      timeframe: "2025",
      title: "Piscine DataScience",
      organization: "École 42",
      location: "Paris",
      [
        Implémentation de solutions statistiques avancées utilisant *Python* (*Numpy*, *Pandas*, *Matplotlib*).
      ],
    )
    
    work-entry(
      timeframe: "2025",
      title: "Piscine Embarquée",
      organization: "École 42",
      location: "Paris",
      [
        Programmation bas niveau sur *AVR* *Atmega328p* (*C*, assembleur *AVR*), interruption, capteurs, communication *SPI* et *I2C* sur 15 jours intensifs.
      ],
    )
    
    work-entry(
      timeframe: "2025",
      title: "Transcendance",
      organization: "École 42",
      location: "Paris",
      [
        Développé un serveur *multithread* de jeu Pong en *Zig* avec gestion temps réel via *WebSockets*. Triple mention "*Outstanding*" par les pairs, contribuant à *40%* de la note finale.
      ],
    )
    work-entry(
      timeframe: "2024",
      title: "Serveur Web HTTP 1.1",
      organization: "École 42",
      location: "Paris",
      [
        Développement complet d'un serveur web compatible *HTTP 1.1* en *C++*.
      ],
    )
    
    work-entry(
      timeframe: "2024",
      title: "Fluent - Comptime Regex Library",
      organization: "Projet open-source",
      location: "Paris",
      [
        Co-auteur d’une bibliothèque open-source de manipulation de slices et regex en *Zig*. Plus de *100 étoiles* sur GitHub.
      ],
    )
  },
)

#section(
  "Formation",
  {
    education-entry(
      title: "Architecte en Technologie du Numérique",
      institution: "École 42 Paris",
      timeframe: "2022 - Aujourd'hui",
      [
        Spécialisation systèmes embarqués, programmation bas-niveau, kernel Linux, temps réel.
      ],
    )
  },
)
