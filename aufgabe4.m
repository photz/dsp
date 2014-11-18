
figure;

grid_rows = 3;
grid_cols = 1;

subplot(grid_rows, grid_cols, 1);

hist(wuerfelbecher(9, 999, 6));

xlabel("Augensumme");
ylabel("Vorkommen");

subplot(grid_rows, grid_cols, 2);

hist(wuerfelbecher(9, 99999, 6))

xlabel("Augensumme");
ylabel("Vorkommen");

subplot(grid_rows, grid_cols, 3);

hist(wuerfelbecher(9, 9999999, 6))

xlabel("Augensumme");
ylabel("Vorkommen");
