function [augensumme] = wuerfelbecher(wuerfel,
				      wuerfe,
				      max_augenziffer)

  augensumme = sum(ceil(rand(wuerfel, wuerfe) * max_augenziffer), 1);

endfunction
