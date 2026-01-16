// =============================================
// PROJETO NEO4J - MODELO STREAMING
// =============================================

// 1. CRIAÇÃO DE GÊNEROS
CREATE (:Genre {name: "Ação"})
CREATE (:Genre {name: "Comédia"})
CREATE (:Genre {name: "Drama"})
CREATE (:Genre {name: "Ficção Científica"})
CREATE (:Genre {name: "Terror"})
CREATE (:Genre {name: "Romance"})
CREATE (:Genre {name: "Aventura"})
CREATE (:Genre {name: "Documentário"});

// 2. CRIAÇÃO DE DIRETORES
CREATE (:Director {name: "Christopher Nolan", nationality: "Britânico"})
CREATE (:Director {name: "Ava DuVernay", nationality: "Americana"})
CREATE (:Director {name: "Pedro Almodóvar", nationality: "Espanhol"})
CREATE (:Director {name: "Bong Joon-ho", nationality: "Sul-coreano"})
CREATE (:Director {name: "Jane Campion", nationality: "Neozelandesa"});

// 3. CRIAÇÃO DE ATORES
CREATE (:Actor {name: "Leonardo DiCaprio", birth_year: 1974})
CREATE (:Actor {name: "Meryl Streep", birth_year: 1949})
CREATE (:Actor {name: "Chadwick Boseman", birth_year: 1976})
CREATE (:Actor {name: "Viola Davis", birth_year: 1965})
CREATE (:Actor {name: "Tony Ramos", birth_year: 1948})
CREATE (:Actor {name: "Fernanda Montenegro", birth_year: 1929})
CREATE (:Actor {name: "Joaquin Phoenix", birth_year: 1974})
CREATE (:Actor {name: "Scarlett Johansson", birth_year: 1984})
CREATE (:Actor {name: "Wagner Moura", birth_year: 1976})
CREATE (:Actor {name: "Taís Araújo", birth_year: 1978});

// (CONTINUA... o script completo que você já tem)
// [Cole aqui o resto do seu script Cypher]
