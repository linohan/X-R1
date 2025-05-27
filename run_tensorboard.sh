nohup tensorboard --logdir output/X-R1-32B-peft/runs --path_prefix /jupyter-port/1213534/6006 --host 0.0.0.0 > tensorboard.log 2>&1 &

echo '启动完成,可通过 http://babel.tf.17usoft.com/jupyter-port/1213534/6006/ 访问UI'