library(ape)

testtree <- read.tree("5450_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5450_0_unrooted.txt")