ui:
	python webui.py en_US

trains2:
	python GPT_SoVITS/s2_train.py --config "C:\CodeProject\tts\GPT-SoVITS-Experiment\TEMP/tmp_s2.json"

trains1:
	python GPT_SoVITS/s1_train.py --config "C:\CodeProject\tts\GPT-SoVITS-Experiment\TEMP/tmp_s1.yaml"