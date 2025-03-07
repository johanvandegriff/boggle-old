# boggle-old

[play online](https://games.jjv.sh/boggle_old)

[new version](https://games.jjv.sh/boggle)

## Run It Yourself

```bash
mkdir -p /srv/boggle-old
```

Search online for the scrabble dictionary of words in txt format (1 word per line, nothing extra), and download the file to `/srv/boggle-old/list.txt`.

```bash
docker run -p 8080:8080 -v /srv/boggle-old/:/srv/ johanvandegriff/boggle-old:build2
```
