## Build and Testing

### 1. Getting Started (Prerequisites)

- [Install npm](https://nodejs.org/en/download/)

### 2. Setup

```
git clone git@github.com:conlotor/fixed-yield-protocol.git
```

```
cd elf-contracts
npm install
npm run load-contracts
```

### 3. Build

```
npm run build
```

### 4. Test
testing requires an alchemy API key exported in your environment (`cp .env.sample .env` then edit the `.env` file with your API key and `source .env` to set environment variable)

```
npm run test
```
