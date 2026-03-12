# video-to-ansi-ascii-frames

First I generated an image with ChatGPT:
```
generate a banner image (wide) black background, fire at the bottom, a "terminator" character showing up from behind the fire, red eye. And the word TERMIGRATOR
```
[Generated image](docs/termigrator.png)

Then I passed the image to Gemini and asked to generate a video:
```
make a short movie/animation of the character showing from behind the flames and then finally the word TERMIGRATOR appears, like a movie intro
```
[Generated video](docs/termigrator.mp4)

Then passed the video back to ChatGPT and asked to generate the ascii/ansi frames:
```
convert a video to ascii/ansi coloured frames, 5 frames per second, 180 columns wide, output as .ans files, packaged in a zip.
```

After unziping, just run `./run.sh`:
```
for f in frames/frame_*.ans; do
  clear
  cat "$f"
  sleep 0.2
done
```

[Result](docs/termigrator.mov)
