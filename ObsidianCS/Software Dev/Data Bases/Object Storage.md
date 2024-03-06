
## What is [[Software Dev/Data Bases/Object Storage]] ?

[[Software Dev/Data Bases/Object Storage]] refers to a type of [[Data Bases]] that organizes information in the form of objects in a **binary files**, as opposed to using a hierarchical file system like traditional file storage ([[SQL]]). Each object in object storage consists of data, metadata, and a unique identifier. Some [[Software Dev/Data Bases/Object Storage]] use the key-value like the [[Map]] and sometimes we use the [[URL]] path to get, modify and use the object.

## Important Concepts

1. **Objects:** These are individual units of data that can be any type of file, such as a document, image, video, etc. Each object is stored with a unique identifier.

2. **Metadata:** In addition to the actual data, each object includes metadata that provides descriptive information about the object. This can include details such as the creation date, file size, content type, and more.

3. **Unique Identifier:** Each object has a unique identifier that distinguishes it from other objects in the storage system. This identifier facilitates efficient retrieval of the object.

4. **API Access:** Access to objects in object storage is typically done through an Application Programming Interface (API). This allows applications and services to interact with object storage programmatically.

5. **[[Software Dev/Software Architecture/Scalability|Scalability]] and Durability:** Object storage systems are often designed to be highly scalable and provide high durability. They can handle large amounts of data and offer redundancy to ensure data integrity.

6. **Common Uses:** Object storage systems are popular for storing unstructured data, such as multimedia files, backups, log files, and other data that doesn't follow a traditional database structure
