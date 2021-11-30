IMPORT $, DataPatterns;

FileRaw := $.File_raw.Dataset_raw;

// Dataset bruto
// $.File_raw.Dataset_raw;

// Perfilamento dos dados
// DataPatterns.Profile($.File_raw.Dataset_raw);
// DataPatterns.BestRecordStructure(FileRaw,,,TRUE);
DataPatterns.Profile($.File_Optimized.Dataset_Optimized);