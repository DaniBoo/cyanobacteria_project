library(ape)

testtree <- read.tree("8146_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8146_0_unrooted.txt")