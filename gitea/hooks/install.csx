using System.IO;

string chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";
File.WriteAllText("../.env", $"GITEA_DATABASE_PASSWORD={RandomNumberGenerator.GetString(chars, 25)}");