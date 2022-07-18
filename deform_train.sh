python main.py \
--data_content content_chair \
--data_dir ./data/03001627/ \
--input_size 32 \
--output_size 128 \
--sample_dir samples_deform2 \
--checkpoint_dir checkpoint_deform \
--gpu 0 \
--epoch 100 \
--lr 1e-4 \
--z_dim 3 \
--g_dim 32 \
--K 2 \
--w_dis 3.0 \
--csize 26 \
--c_range 26 \
--max_sample_num 600 \
--train_deform \
--model_name deform \
--dump_deform_path ./dump_deform/chair \
#--small_dataset \
#--dump_deform \
#--continue_train \
