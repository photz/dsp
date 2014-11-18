
wav = wavread("gdur.wav");

wav_mean = mean(wav);

wav_variance = var(wav);

wav_min = min(wav);
wav_max = max(wav);


plot(wav);

# mean
set(line([0, length(wav)],
		  [wav_mean, wav_mean]),
    'color', 'r');

# variance
set(line([0, length(wav)],
	 [wav_mean - wav_variance,
	  wav_mean - wav_variance]),
    'color', 'g');

# variance
set(line([0, length(wav)],
     [wav_mean + wav_variance,
      wav_mean + wav_variance]),
    'color', 'g');

# minimum
set(line([0, length(wav)],
     [wav_min, wav_min]),
    'color', 'y');

# maximum
set(line([0, length(wav)],
     [wav_max, wav_max]),
    'color', 'y');



legend('WAV', 'mean', 'variance', 'min', 'max');
