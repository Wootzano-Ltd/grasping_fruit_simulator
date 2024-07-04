setup:
	wget https://github.com/google-deepmind/mujoco/releases/download/3.1.1/mujoco-3.1.1-linux-x86_64.tar.gz
	tar xzvf mujoco-3.1.1-linux-x86_64.tar.gz
	rm mujoco-3.1.1-linux-x86_64.tar.gz

run:
	./mujoco-3.1.1/bin/simulate ./models/test_environment.xml