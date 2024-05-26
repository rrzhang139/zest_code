
# Accepting an argument for the image name
image_name=$1

# Using the image name in the copy command
cp /home/rzhang139/p3/zest_code/demo_assets/input_imgs/$image_name /home/rzhang139/p3/zest_code/zest/DPT/input/

# Running the python script
cd zest/DPT/
python run_monodepth.py 

# Moving the output to the demo assets directory
mv output_monodepth/$image_name /home/rzhang139/p3/zest_code/demo_assets/depths/
