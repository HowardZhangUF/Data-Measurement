data = csvread('D:\exam 1 practice\data_exam1_problem1.csv'); % Load your data file
%%column = data(:, ); % Replace your_column_index with the index of the desired column
N = data(:,2);
sume = sum(N(1:2000));
mean = sume/2000;

%set t as 1;
for t = 0:(2000-1)
    for tau = 0:(2000-1-1)
        xt = N(t+1);
        xtptau = N(tau+1);
        Cxx =N(t+1).*N(tau+1);
        CxxSum =
    end
end