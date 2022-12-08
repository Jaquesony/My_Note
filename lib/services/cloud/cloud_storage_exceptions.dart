class CloudStorageException implements Exception {
  const CloudStorageException();
}

// C in CRUD
class CloudNotCreateNoteException extends CloudStorageException {}

//  R in CRUD
class CloudNotGetAllNotesException extends CloudStorageException {}

// U in CRUD
class CloudNotUpdateNoteException extends CloudStorageException {}

// D in CRUD
class CloudNotDeleteNoteException extends CloudStorageException {}
