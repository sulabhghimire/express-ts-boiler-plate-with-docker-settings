import express, { Response } from "express";
import dotenv from "dotenv";

// version:  2.8

dotenv.config();
const app = express();

app.get("/", (_, res: Response) => {
  return res.json({
    status: "Success!",
  });
});

const port = process.env.PORT || 4000;

app.listen(port, () => {
  console.log(`Listening on localhost:${port} `);
});
