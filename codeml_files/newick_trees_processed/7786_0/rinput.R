library(ape)

testtree <- read.tree("7786_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7786_0_unrooted.txt")