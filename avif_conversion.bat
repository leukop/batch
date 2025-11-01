Rem convert all avif-files to png. Requires ffmpeg.

for %%a in ("*.avif") do (
ffmpeg -i "%%a" "%%~na.png"
) 
