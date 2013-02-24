library(ape)

testtree <- read.tree("7497_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7497_0_unrooted.txt")