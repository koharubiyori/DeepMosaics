set "draggedFile=%*"

call D:\miniconda\Scripts\activate.bat
call conda activate deepMosaics
cd /d "%~dp0"
python deepmosaic.py --media_path %draggedFile% --model_path ./pretrained_models/mosaic/clean_youknow_video.pth --gpu_id 0 --no_preview
pause