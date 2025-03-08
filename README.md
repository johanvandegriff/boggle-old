# boggle-old

[play online](https://games.jjv.sh/boggle-old)

[new version](https://games.jjv.sh/boggle)

## Run It Yourself

```bash
mkdir -p ~/boggle-old-data
```

Search online for the scrabble dictionary of words in txt format (1 word per line, nothing extra), and download the file to `~/boggle-old-data/list.txt`.

```bash
docker run -p 8080:8080 -v ~/boggle-old-data/:/srv/ johanvandegriff/boggle-old:build5
```

Then visit [http://localhost:8080/](http://localhost:8080/) to play boggle.
