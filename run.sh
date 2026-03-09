for f in frames/frame_*.ans; do
  cat "$f"
  sleep 0.1
done
printf "\033[1A"