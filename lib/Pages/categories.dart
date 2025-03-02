import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

List<Map<String, dynamic>> quizCategories = [
  {
    "name": "Science 🔬",
    "image": "assets/science.png",
    "quizzes": [
      {
        "title": "Science Quiz 1",
        "questions": [
          {
            "question": "What planet is known as the Red Planet?",
            "options": ["Earth", "Mars", "Jupiter", "Venus"],
            "answer": "Mars"
          },
          {
            "question": "What is the chemical symbol for water?",
            "options": ["O2", "H2O", "CO2", "HO"],
            "answer": "H2O"
          },
          {
            "question": "Which gas do plants absorb from the atmosphere?",
            "options": ["Oxygen", "Carbon Dioxide", "Nitrogen", "Hydrogen"],
            "answer": "Carbon Dioxide"
          },
          {
            "question": "What is the speed of light?",
            "options": ["3x10^8 m/s", "1x10^6 m/s", "2x10^8 m/s", "5x10^7 m/s"],
            "answer": "3x10^8 m/s"
          },
          {
            "question": "Which part of the atom has no electric charge?",
            "options": ["Electron", "Proton", "Neutron", "Nucleus"],
            "answer": "Neutron"
          }
        ]
      },
      {
        "title": "Science Quiz 2",
        "questions": [
          {
            "question": "What is the powerhouse of the cell?",
            "options": ["Nucleus", "Mitochondria", "Ribosome", "Chloroplast"],
            "answer": "Mitochondria"
          },
          {
            "question": "Which element has the chemical symbol 'O'?",
            "options": ["Oxygen", "Osmium", "Oganesson", "Oxide"],
            "answer": "Oxygen"
          },
          {
            "question": "What is the human body's largest organ?",
            "options": ["Liver", "Skin", "Brain", "Heart"],
            "answer": "Skin"
          },
          {
            "question": "Which force keeps planets in orbit around the sun?",
            "options": ["Magnetism", "Gravity", "Friction", "Electromagnetism"],
            "answer": "Gravity"
          },
          {
            "question": "What type of energy is stored in a stretched rubber band?",
            "options": ["Kinetic", "Thermal", "Elastic Potential", "Chemical"],
            "answer": "Elastic Potential"
          }
        ]
      },
      {
        "title": "Science Quiz 3",
        "questions": [
          {
            "question": "What is the smallest unit of matter?",
            "options": ["Molecule", "Atom", "Electron", "Proton"],
            "answer": "Atom"
          },
          {
            "question": "Which part of the human body contains the most bones?",
            "options": ["Legs", "Arms", "Hands", "Feet"],
            "answer": "Hands"
          },
          {
            "question": "Which gas makes up the majority of Earth's atmosphere?",
            "options": ["Oxygen", "Carbon Dioxide", "Nitrogen", "Hydrogen"],
            "answer": "Nitrogen"
          },
          {
            "question": "What is the SI unit of force?",
            "options": ["Joule", "Newton", "Pascal", "Watt"],
            "answer": "Newton"
          },
          {
            "question": "Which scientist developed the theory of general relativity?",
            "options": ["Isaac Newton", "Galileo Galilei", "Nikola Tesla", "Albert Einstein"],
            "answer": "Albert Einstein"
          }
        ]
      },
      {
        "title": "Science Quiz 4",
        "questions": [
          {
            "question": "What is the process by which plants make their own food?",
            "options": ["Respiration", "Photosynthesis", "Fermentation", "Digestion"],
            "answer": "Photosynthesis"
          },
          {
            "question": "Which blood type is known as the universal donor?",
            "options": ["A", "B", "AB", "O"],
            "answer": "O"
          },
          {
            "question": "What do bees collect from flowers to make honey?",
            "options": ["Petals", "Pollen", "Nectar", "Seeds"],
            "answer": "Nectar"
          },
          {
            "question": "Which planet is the hottest in our solar system?",
            "options": ["Mercury", "Venus", "Mars", "Jupiter"],
            "answer": "Venus"
          },
          {
            "question": "What is the most abundant element in the universe?",
            "options": ["Oxygen", "Carbon", "Hydrogen", "Helium"],
            "answer": "Hydrogen"
          }
        ]
      },
      {
        "title": "Science Quiz 5",
        "questions": [
          {
            "question": "Which vitamin is produced when human skin is exposed to sunlight?",
            "options": ["Vitamin A", "Vitamin C", "Vitamin D", "Vitamin K"],
            "answer": "Vitamin D"
          },
          {
            "question": "What is the main function of red blood cells?",
            "options": ["Fight infections", "Clot blood", "Transport oxygen", "Digest food"],
            "answer": "Transport oxygen"
          },
          {
            "question": "Which part of the brain controls balance and coordination?",
            "options": ["Cerebrum", "Cerebellum", "Brainstem", "Hypothalamus"],
            "answer": "Cerebellum"
          },
          {
            "question": "What is the chemical symbol for gold?",
            "options": ["Au", "Ag", "Pb", "Fe"],
            "answer": "Au"
          },
          {
            "question": "What type of scientist studies fossils?",
            "options": ["Biologist", "Paleontologist", "Geologist", "Archaeologist"],
            "answer": "Paleontologist"
          }
        ]
      }
    ]
  },
  {
    "name": "History 📜",
    "image": "assets/history.jpg",
    "quizzes": [
      {
        "title": "History Quiz 1",
        "questions": [
          {
            "question": "Who was the first President of the United States?",
            "options": ["Abraham Lincoln", "Thomas Jefferson", "George Washington", "John Adams"],
            "answer": "George Washington"
          },
          {
            "question": "Which war ended in 1945?",
            "options": ["World War I", "Cold War", "World War II", "Vietnam War"],
            "answer": "World War II"
          },
          {
            "question": "Who discovered America?",
            "options": ["Christopher Columbus", "Vasco da Gama", "Magellan", "Marco Polo"],
            "answer": "Christopher Columbus"
          },
          {
            "question": "What was the name of the ship that carried the Pilgrims to America?",
            "options": ["Mayflower", "Titanic", "Santa Maria", "Endeavour"],
            "answer": "Mayflower"
          },
          {
            "question": "In which year did India gain independence?",
            "options": ["1942", "1945", "1947", "1950"],
            "answer": "1947"
          }
        ]
      },
      {
        "title": "History Quiz 2",
        "questions": [
          {
            "question": "Which ancient civilization built the pyramids?",
            "options": ["Romans", "Greeks", "Egyptians", "Mayans"],
            "answer": "Egyptians"
          },
          {
            "question": "Who wrote the Declaration of Independence?",
            "options": ["George Washington", "Benjamin Franklin", "Thomas Jefferson", "John Adams"],
            "answer": "Thomas Jefferson"
          },
          {
            "question": "Which empire was ruled by Julius Caesar?",
            "options": ["Greek Empire", "Ottoman Empire", "Roman Empire", "Persian Empire"],
            "answer": "Roman Empire"
          },
          {
            "question": "What year did World War I begin?",
            "options": ["1912", "1914", "1916", "1918"],
            "answer": "1914"
          },
          {
            "question": "Who was the first man to walk on the moon?",
            "options": ["Buzz Aldrin", "Yuri Gagarin", "Michael Collins", "Neil Armstrong"],
            "answer": "Neil Armstrong"
          }
        ]
      },
      {
      "title": "History Quiz 3",
      "questions": [
        {
          "question": "What was the name of the ship that sank after hitting an iceberg in 1912?",
          "options": ["Lusitania", "Mayflower", "Titanic", "Bismarck"],
          "answer": "Titanic"
        },
        {
          "question": "Which country gifted the Statue of Liberty to the USA?",
          "options": ["France", "Italy", "Spain", "Germany"],
          "answer": "France"
        },
        {
          "question": "Who was the British Prime Minister during World War II?",
          "options": ["Winston Churchill", "Neville Chamberlain", "Margaret Thatcher", "Tony Blair"],
          "answer": "Winston Churchill"
        },
        {
          "question": "Which city was the first to be attacked with an atomic bomb?",
          "options": ["Tokyo", "Nagasaki", "Hiroshima", "Kyoto"],
          "answer": "Hiroshima"
        },
        {
          "question": "When did the Berlin Wall fall?",
          "options": ["1985", "1987", "1989", "1991"],
          "answer": "1989"
        }
      ]
    },
    {
      "title": "History Quiz 4",
      "questions": [
        {
          "question": "Who was the leader of Nazi Germany during World War II?",
          "options": ["Joseph Stalin", "Benito Mussolini", "Adolf Hitler", "Winston Churchill"],
          "answer": "Adolf Hitler"
        },
        {
          "question": "Which famous document begins with 'We the People'?",
          "options": ["The Constitution of the United States", "The Declaration of Independence", "The Bill of Rights", "The Magna Carta"],
          "answer": "The Constitution of the United States"
        },
        {
          "question": "Which war was fought between the North and South regions of the United States?",
          "options": ["World War I", "Vietnam War", "American Civil War", "Revolutionary War"],
          "answer": "American Civil War"
        },
        {
          "question": "Who was the first emperor of China?",
          "options": ["Qin Shi Huang", "Kublai Khan", "Sun Yat-sen", "Mao Zedong"],
          "answer": "Qin Shi Huang"
        },
        {
          "question": "Which civilization invented the first known writing system?",
          "options": ["Romans", "Greeks", "Sumerians", "Egyptians"],
          "answer": "Sumerians"
        }
      ]
    },
    {
      "title": "History Quiz 5",
      "questions": [
        {
          "question": "Who was the first female Prime Minister of the United Kingdom?",
          "options": ["Margaret Thatcher", "Queen Elizabeth I", "Angela Merkel", "Theresa May"],
          "answer": "Margaret Thatcher"
        },
        {
          "question": "Which event started World War I?",
          "options": [
            "The sinking of the Lusitania",
            "The invasion of Poland",
            "The assassination of Archduke Franz Ferdinand",
            "The Treaty of Versailles"
          ],
          "answer": "The assassination of Archduke Franz Ferdinand"
        },
        {
          "question": "What year did the United States declare independence?",
          "options": ["1774", "1775", "1776", "1780"],
          "answer": "1776"
        },
        {
          "question": "Who was the first person to circumnavigate the globe?",
          "options": ["Christopher Columbus", "Ferdinand Magellan", "James Cook", "Marco Polo"],
          "answer": "Ferdinand Magellan"
        },
        {
          "question": "Which ancient civilization built Machu Picchu?",
          "options": ["Aztecs", "Mayans", "Incas", "Romans"],
          "answer": "Incas"
        }
      ]
    }
    ]
  },
  {
    "name": "Technology 💻",
    "image": "assets/technology.jpg",
    "quizzes": [
      {
        "title": "Technology Quiz 1",
        "questions": [
          {
            "question": "Who is the founder of Microsoft?",
            "options": ["Steve Jobs", "Bill Gates", "Elon Musk", "Mark Zuckerberg"],
            "answer": "Bill Gates"
          },
          {
            "question": "What does CPU stand for?",
            "options": ["Central Processing Unit", "Computer Personal Unit", "Central Peripheral Unit", "Control Processing Unit"],
            "answer": "Central Processing Unit"
          },
          {
            "question": "Which company developed the Android OS?",
            "options": ["Apple", "Google", "Microsoft", "Samsung"],
            "answer": "Google"
          },
          {
            "question": "What does HTML stand for?",
            "options": ["HyperText Markup Language", "HighText Machine Language", "HyperText Machine Learning", "Hyper Transfer Markup Language"],
            "answer": "HyperText Markup Language"
          },
          {
            "question": "What year was the first iPhone released?",
            "options": ["2005", "2007", "2010", "2012"],
            "answer": "2007"
          }
        ]
      },
      {
        "title": "Technology Quiz 2",
        "questions": [
          {
            "question": "What does RAM stand for?",
            "options": [
              "Random Access Memory",
              "Read-Only Memory",
              "Rapid Access Module",
              "Runtime Application Manager"
            ],
            "answer": "Random Access Memory"
          },
          {
            "question": "Which programming language is primarily used for developing Android apps?",
            "options": ["Swift", "Java", "Python", "C++"],
            "answer": "Java"
          },
          {
            "question": "What does URL stand for?",
            "options": [
              "Uniform Resource Locator",
              "Universal Routing Link",
              "Unified Reference Language",
              "User Redirect Link"
            ],
            "answer": "Uniform Resource Locator"
          },
          {
            "question": "Which social media platform was founded by Mark Zuckerberg?",
            "options": ["Twitter", "Instagram", "Facebook", "LinkedIn"],
            "answer": "Facebook"
          },
          {
            "question": "What was the first widely used web browser?",
            "options": ["Internet Explorer", "Mosaic", "Netscape Navigator", "Google Chrome"],
            "answer": "Mosaic"
          }
        ]
      },
      {
          "title": "Technology Quiz 3",
          "questions": [
            {
              "question": "Which company created the PlayStation gaming console?",
              "options": ["Microsoft", "Nintendo", "Sony", "Sega"],
              "answer": "Sony"
            },
            {
              "question": "What is the name of Apple's virtual assistant?",
              "options": ["Alexa", "Google Assistant", "Cortana", "Siri"],
              "answer": "Siri"
            },
            {
              "question": "Which programming language is known as the backbone of web development?",
              "options": ["Java", "Python", "JavaScript", "C#"],
              "answer": "JavaScript"
            },
            {
              "question": "Which search engine is owned by Microsoft?",
              "options": ["Yahoo", "Google", "DuckDuckGo", "Bing"],
              "answer": "Bing"
            },
            {
              "question": "What does PDF stand for?",
              "options": [
                "Portable Document Format",
                "Personal Data File",
                "Printable Document Folder",
                "Program Data Framework"
              ],
              "answer": "Portable Document Format"
            }
          ]
        }
    ]
  },
  {
    "name": "Sports ⚽",
    "image": "assets/sports.jpg",
    "quizzes": [
      {
        "title": "Sports Quiz 1",
        "questions": [
          {
            "question": "How many players are there in a football team?",
            "options": ["9", "10", "11", "12"],
            "answer": "11"
          },
          {
            "question": "Which country won the FIFA World Cup in 2018?",
            "options": ["Brazil", "France", "Germany", "Argentina"],
            "answer": "France"
          },
          {
            "question": "Who has won the most Grand Slam titles in tennis?",
            "options": ["Roger Federer", "Rafael Nadal", "Novak Djokovic", "Serena Williams"],
            "answer": "Novak Djokovic"
          },
          {
            "question": "How long is an Olympic swimming pool?",
            "options": ["25m", "50m", "100m", "150m"],
            "answer": "50m"
          },
          {
            "question": "Which sport is known as the 'king of sports'?",
            "options": ["Cricket", "Basketball", "Football", "Tennis"],
            "answer": "Football"
          }
        ]
      },
      {
        "title": "Sports Quiz 2",
        "questions": [
          {
            "question": "Which country hosted the 2016 Summer Olympics?",
            "options": ["China", "USA", "Brazil", "UK"],
            "answer": "Brazil"
          },
          {
            "question": "In which sport would you perform a slam dunk?",
            "options": ["Tennis", "Basketball", "Volleyball", "Football"],
            "answer": "Basketball"
          },
          {
            "question": "How many points is a touchdown worth in American football?",
            "options": ["3", "6", "7", "10"],
            "answer": "6"
          },
          {
            "question": "Which famous boxer was known as 'The Greatest'?",
            "options": ["Mike Tyson", "Muhammad Ali", "Floyd Mayweather", "Manny Pacquiao"],
            "answer": "Muhammad Ali"
          },
          {
            "question": "What is the national sport of Canada?",
            "options": ["Baseball", "Lacrosse", "Hockey", "Basketball"],
            "answer": "Lacrosse"
          }
        ]
      },
      {
        "title": "Sports Quiz 3",
        "questions": [
          {
            "question": "What is the maximum score in a single frame of bowling?",
            "options": ["10", "20", "30", "40"],
            "answer": "30"
          },
          {
            "question": "Which athlete has won the most Olympic medals?",
            "options": ["Usain Bolt", "Michael Phelps", "Simone Biles", "Carl Lewis"],
            "answer": "Michael Phelps"
          },
          {
            "question": "What is the term for three consecutive strikes in bowling?",
            "options": ["Hat-trick", "Triple", "Turkey", "Strike-out"],
            "answer": "Turkey"
          },
          {
            "question": "Which Formula 1 driver has won the most world championships?",
            "options": ["Lewis Hamilton", "Michael Schumacher", "Ayrton Senna", "Sebastian Vettel"],
            "answer": "Lewis Hamilton"
          },
          {
            "question": "Which team has won the most NBA championships?",
            "options": ["Chicago Bulls", "Los Angeles Lakers", "Boston Celtics", "Golden State Warriors"],
            "answer": "Boston Celtics"
          }
        ]
      }
    ]
  },
  {
    "name": "Geography 🌍 ",
    "image": "assets/geography.jpeg",
    "quizzes": [
      {
        "title": "Geography Quiz 1",
        "questions": [
          {
            "question": "What is the capital of Japan?",
            "options": ["Seoul", "Beijing", "Bangkok", "Tokyo"],
            "answer": "Tokyo"
          },
          {
            "question": "Which is the largest ocean in the world?",
            "options": ["Atlantic Ocean", "Indian Ocean", "Pacific Ocean", "Arctic Ocean"],
            "answer": "Pacific Ocean"
          },
          {
            "question": "Mount Everest is located in which country?",
            "options": ["India", "China", "Nepal", "Pakistan"],
            "answer": "Nepal"
          },
          {
            "question": "Which desert is the largest in the world?",
            "options": ["Sahara", "Gobi", "Kalahari", "Antarctic"],
            "answer": "Antarctic"
          },
          {
            "question": "What is the longest river in the world?",
            "options": ["Amazon River", "Nile River", "Yangtze River", "Mississippi River"],
            "answer": "Nile River"
          }
        ]
      },
      {
        "title": "Geography Quiz 2",
        "questions": [
          {
            "question": "Which continent is the driest in the world?",
            "options": ["Africa", "Australia", "Antarctica", "Asia"],
            "answer": "Antarctica"
          },
          {
            "question": "What is the smallest country in the world by land area?",
            "options": ["Monaco", "San Marino", "Vatican City", "Liechtenstein"],
            "answer": "Vatican City"
          },
          {
            "question": "Which is the longest mountain range in the world?",
            "options": ["Rocky Mountains", "Andes", "Himalayas", "Alps"],
            "answer": "Andes"
          },
          {
            "question": "Which African country has the largest population?",
            "options": ["Egypt", "South Africa", "Nigeria", "Ethiopia"],
            "answer": "Nigeria"
          },
          {
            "question": "Which European country is famous for its fjords?",
            "options": ["Sweden", "Norway", "Finland", "Iceland"],
            "answer": "Norway"
          }
        ]
      },
      {
        "title": "Geography Quiz 3",
        "questions": [
          {
            "question": "Which country has the most islands in the world?",
            "options": ["Canada", "Philippines", "Indonesia", "Sweden"],
            "answer": "Sweden"
          },
          {
            "question": "What is the capital of Australia?",
            "options": ["Sydney", "Melbourne", "Canberra", "Brisbane"],
            "answer": "Canberra"
          },
          {
            "question": "Which is the second largest country in the world by land area?",
            "options": ["USA", "Russia", "Canada", "China"],
            "answer": "Canada"
          },
          {
            "question": "Which river flows through Egypt?",
            "options": ["Amazon", "Nile", "Yangtze", "Mississippi"],
            "answer": "Nile"
          },
          {
            "question": "What is the name of the imaginary line that divides the Earth into Northern and Southern Hemispheres?",
            "options": ["Prime Meridian", "Tropic of Cancer", "Equator", "International Date Line"],
            "answer": "Equator"
          }
        ]
      },
      {
        "title": "Geography Quiz 4",
        "questions": [
          {
            "question": "Which ocean is the warmest?",
            "options": ["Atlantic Ocean", "Pacific Ocean", "Indian Ocean", "Arctic Ocean"],
            "answer": "Indian Ocean"
          },
          {
            "question": "Which country is home to the Amazon Rainforest?",
            "options": ["Peru", "Brazil", "Colombia", "Venezuela"],
            "answer": "Brazil"
          },
          {
            "question": "Which US state has the most volcanoes?",
            "options": ["California", "Alaska", "Hawaii", "Washington"],
            "answer": "Alaska"
          },
          {
            "question": "Which desert is the hottest in the world?",
            "options": ["Sahara", "Gobi", "Kalahari", "Mojave"],
            "answer": "Sahara"
          },
          {
            "question": "What is the capital city of South Africa?",
            "options": ["Johannesburg", "Pretoria", "Cape Town", "Durban"],
            "answer": "Pretoria"
          }
        ]
      }

    ]
  },
  {
    "name": "Entertainment 🎭",
    "image": "assets/entertainment.avif",
    "quizzes": [
      {
        "title": "Entertainment Quiz 1",
        "questions": [
          {
            "question": "Who played Iron Man in the Marvel movies?",
            "options": ["Chris Evans", "Robert Downey Jr.", "Chris Hemsworth", "Mark Ruffalo"],
            "answer": "Robert Downey Jr."
          },
          {
            "question": "Which movie won the Best Picture Oscar in 2023?",
            "options": ["Avatar 2", "Top Gun: Maverick", "Everything Everywhere All At Once", "The Fabelmans"],
            "answer": "Everything Everywhere All At Once"
          },
          {
            "question": "Who is known as the King of Pop?",
            "options": ["Elvis Presley", "Freddie Mercury", "Michael Jackson", "Prince"],
            "answer": "Michael Jackson"
          },
          {
            "question": "Which TV series features the character Walter White?",
            "options": ["Breaking Bad", "Stranger Things", "Game of Thrones", "Money Heist"],
            "answer": "Breaking Bad"
          },
          {
            "question": "Which is the highest-grossing movie of all time?",
            "options": ["Titanic", "Avatar", "Avengers: Endgame", "Star Wars"],
            "answer": "Avatar"
          }
        ]
      },
      {
        "title": "Entertainment Quiz 2",
        "questions": [
          {
            "question": "Who is known as the 'King of Bollywood'?",
            "options": ["Aamir Khan", "Salman Khan", "Shah Rukh Khan", "Ranbir Kapoor"],
            "answer": "Shah Rukh Khan"
          },
          {
            "question": "Which Indian movie won the Oscar for Best Original Song in 2023?",
            "options": ["RRR", "Pathaan", "Brahmāstra", "Kantara"],
            "answer": "RRR"
          },
          {
            "question": "Who was the first Indian to win an Oscar?",
            "options": ["A.R. Rahman", "Bhanu Athaiya", "Satyajit Ray", "Resul Pookutty"],
            "answer": "Bhanu Athaiya"
          },
          {
            "question": "Which Bollywood movie is the highest-grossing Indian film of all time?",
            "options": ["Baahubali 2", "Dangal", "Pathaan", "Gadar 2"],
            "answer": "Baahubali 2"
          },
          {
            "question": "Which Indian web series became a global hit and was based on a book by Vikram Chandra?",
            "options": ["Mirzapur", "Sacred Games", "The Family Man", "Paatal Lok"],
            "answer": "Sacred Games"
          }
        ]
      },
      {
        "title": "Entertainment Quiz 3",
        "questions": [
          {
            "question": "Which Indian actress was the first to win the Miss World title?",
            "options": ["Aishwarya Rai", "Sushmita Sen", "Priyanka Chopra", "Reita Faria"],
            "answer": "Reita Faria"
          },
          {
            "question": "Which Bollywood movie featured the iconic song 'Mera Joota Hai Japani'?",
            "options": ["Shree 420", "Mother India", "Mughal-e-Azam", "Padosan"],
            "answer": "Shree 420"
          },
          {
            "question": "Which Indian film director is known for the 'Apu Trilogy'?",
            "options": ["Guru Dutt", "Bimal Roy", "Satyajit Ray", "Hrishikesh Mukherjee"],
            "answer": "Satyajit Ray"
          },
          {
            "question": "Who played the role of 'Allu Arjun' in the movie 'Pushpa'?",
            "options": ["Ram Charan", "Jr. NTR", "Allu Arjun", "Mahesh Babu"],
            "answer": "Allu Arjun"
          },
          {
            "question": "Which Bollywood movie was India's official entry for the Oscars in 2022?",
            "options": ["RRR", "Jai Bhim", "Chhello Show", "Rocketry"],
            "answer": "Chhello Show"
          }
        ]
      },
      {
        "title": "Entertainment Quiz 4",
        "questions": [
          {
            "question": "Which legendary Indian singer was known as the 'Nightingale of India'?",
            "options": ["Alka Yagnik", "Lata Mangeshkar", "Asha Bhosle", "Shreya Ghoshal"],
            "answer": "Lata Mangeshkar"
          },
          {
            "question": "Which Indian actor won the National Award for Best Actor in 2023?",
            "options": ["Allu Arjun", "Ranveer Singh", "Dhanush", "Vicky Kaushal"],
            "answer": "Allu Arjun"
          },
          {
            "question": "Which Bollywood movie was inspired by the real-life story of the ISRO Mars mission?",
            "options": ["Rocketry", "Mission Mangal", "Parmanu", "Tik Tik Tik"],
            "answer": "Mission Mangal"
          },
          {
            "question": "Who composed the music for the Oscar-winning song 'Jai Ho'?",
            "options": ["A.R. Rahman", "Ilaiyaraaja", "Vishal-Shekhar", "Shankar-Ehsaan-Loy"],
            "answer": "A.R. Rahman"
          },
          {
            "question": "Which Indian reality show is hosted by Salman Khan?",
            "options": ["Bigg Boss", "KBC", "Indian Idol", "Dance India Dance"],
            "answer": "Bigg Boss"
          }
        ]
      },
      {
        "title": "Entertainment Quiz 5",
        "questions": [
          {
            "question": "Which Bollywood actor is known as the 'Khiladi of Bollywood'?",
            "options": ["Salman Khan", "Ajay Devgn", "Akshay Kumar", "Sunil Shetty"],
            "answer": "Akshay Kumar"
          },
          {
            "question": "Which Indian film was the first to be nominated for an Oscar?",
            "options": ["Mother India", "Lagaan", "Salaam Bombay", "Slumdog Millionaire"],
            "answer": "Mother India"
          },
          {
            "question": "Which Indian director is famous for movies like 'Gangs of Wasseypur' and 'Dev.D'?",
            "options": ["Anurag Kashyap", "Rajkumar Hirani", "Zoya Akhtar", "Sanjay Leela Bhansali"],
            "answer": "Anurag Kashyap"
          },
          {
            "question": "Which Indian movie won the Palme d'Or at the Cannes Film Festival?",
            "options": ["Pather Panchali", "The Lunchbox", "Masaan", "Tumbbad"],
            "answer": "Pather Panchali"
          },
          {
            "question": "Who was the first Indian to win a Grammy Award?",
            "options": ["A.R. Rahman", "Pandit Ravi Shankar", "Zakir Hussain", "Anoushka Shankar"],
            "answer": "Pandit Ravi Shankar"
          }
        ]
      }
    ]
  }
];

class Categories extends StatefulWidget {
  const Categories({super.key});

  @override
  State<Categories> createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(

      child: Scaffold(

        backgroundColor: Colors.black,
        extendBodyBehindAppBar: true,

        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(60),
          child: ClipRRect(
            child: BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
              child: AppBar(
                backgroundColor: Colors.white.withOpacity(0.1),
                 leading: IconButton(
                  icon: const FaIcon(FontAwesomeIcons.arrowLeft, color: Colors.white),
                  onPressed: () {
                    Navigator.pop(context); 
                  },
                ),
                elevation: 0,
                title: const Text(
                  "Quizophia 🏆",
                  style: TextStyle(
                    fontSize: 30,
                    color: Color.fromARGB(255, 235, 181, 19),
                    fontWeight: FontWeight.w800,
                    fontFamily: 'Comic Sans MS',
                  ),
                ),
                centerTitle: true,
              ),
            ),
          ),
        ),

        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.only(top: 60.0),
                child: Text(
                  "Play Quizzes, gain knowledge, and have fun!\nChoose a category to begin.",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Expanded(
                child: ListView.builder(
                  itemCount: quizCategories.length,
                  itemBuilder: (context, index) {
                    final category = quizCategories[index];

                    return GestureDetector(
                      onTap: () {
                        Navigator.pushNamed(
                          context,
                          "/category-quiz",
                          arguments: {
                            'quizzes': category['quizzes'], 
                            'categoryName' : category['name']
                          },
                        );
                      },
                      child: Card(
                        color: Colors.white.withOpacity(0.1),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        elevation: 5,
                        margin: const EdgeInsets.symmetric(vertical: 10),
                        child: Container(
                          height: 200,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                              image: AssetImage(category["image"]),
                              fit: BoxFit.cover,
                              colorFilter: ColorFilter.mode(
                                Colors.black.withOpacity(0.5),
                                BlendMode.darken,
                              ),
                            ),
                          ),
                          child: ListTile(
                            contentPadding: const EdgeInsets.symmetric(horizontal: 20),
                            title: Text(
                              category["name"],
                              style: const TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                            trailing: const Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
