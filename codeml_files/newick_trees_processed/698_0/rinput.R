library(ape)

testtree <- read.tree("698_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="698_0_unrooted.txt")