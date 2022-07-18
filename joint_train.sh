python main.py \
--data_content content_chair \
--data_dir ./data/03001627/ \
--input_size 32 \
--output_size 128 \
--sample_dir samples_joint \
--checkpoint_dir checkpoint_joint \
--log_dir logs/joint \
--gpu 0 \
--epoch 5 \
--lr 2e-4 \
--g_dim 32 \
--gw_dim 32 \
--max_wd_num 400 \
--loc_size 5 \
--wd_size 8 \
--sample_step 2 \
--trans_limit 2.0 \
--w_s 10 \
--train_joint \
--model_name joint \
--dump_deform_path ./dump_deform/chair \
#--small_dataset \
#--compute_cd \
#--continue_train \
