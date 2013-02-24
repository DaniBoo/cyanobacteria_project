library(ape)

testtree <- read.tree("7342_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7342_0_unrooted.txt")