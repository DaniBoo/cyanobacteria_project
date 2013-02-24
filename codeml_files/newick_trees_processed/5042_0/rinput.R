library(ape)

testtree <- read.tree("5042_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5042_0_unrooted.txt")