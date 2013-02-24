library(ape)

testtree <- read.tree("5042_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5042_1_unrooted.txt")