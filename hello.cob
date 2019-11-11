      identification division.
      program-id.    hello.
      author.        kei sugano.
      environment    division.
      data           division.
          working-storage section.
              01 str  pic x(15) value "hello world".
              01 name pic x(30).
      procedure      division.
           display str.
      
      hello.
          display "hello"
          stop    run.

