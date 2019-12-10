FROM cypress/included:3.2.0
CMD cypress run --config video=false,numTestsKeptInMemory=0
