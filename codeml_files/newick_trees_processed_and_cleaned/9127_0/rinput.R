library(ape)

testtree <- read.tree("9127_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9127_0_unrooted.txt")