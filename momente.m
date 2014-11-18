
function [m1, m2, z2, z3, z4] = momente(daten)

  if (!isnumeric(daten))
     error("input data not numeric");
  endif

  # number of elements
  n = numel(daten);#rows(daten) * columns(daten);

  # convert the input data to a single vector
  daten = reshape(daten, 1, n);

  m1 = mean(daten);

  m2 = mean(daten.^2);

  diff = (daten - m1);

  z2 = mean(diff.^2);

  z3 = mean(diff.^3);

  z4 = mean(diff.^4);

endfunction

