#python3 ../../../job_scripts.py vae.params -t crc_fit.sh -n '{gen_model_name}_{disc_model_name}_{train_seed}_{train_iter}_{gen_options}'
python3 ../../../job_scripts.py vae.params -t csb_fit_cmd.sh -n '{gen_model_name}_{disc_model_name}_{train_seed}_{train_iter}_{gen_options}'
python3 ../../../job_scripts.py ae.params -t csb_fit_cmd.sh -n '{gen_model_name}_{disc_model_name}_{train_seed}_{train_iter}_{gen_options}'

