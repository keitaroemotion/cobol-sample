      identification division.
      program-id.    hello.
      author.        kei sugano.
      environment    division.
      data           division.
          working-storage section.
              01 str    pic x(20) value "Listen to my music".
              01 name   pic x(60).
              01 answer pic x(1).
      procedure      division.
           display str.
           move    "https://www.amazon.com/Sushimagnus-Keita-Roimo/dp/B00VTLVQPM" to name.
           display name.
           display "You wanna buy it? [Y/n]".
           accept  answer.
      
      hello.
          stop    run.

