restore: # Ex: make restore
	dotnet restore ./src

format-file: # Ex: make file-path=src/RentCars/Models/Vehicle.cs format-file
	dotnet format ./src/src.sln --verify-no-changes --report ./dotnet-format.json --include ./$(file-path) diagnostic

test: # Ex: make test
	dotnet test ./src/src.sln

test-req: # Ex: make req-number=01 test-req
	dotnet test --filter 'TestReq$(req-number)' ./src/src.sln