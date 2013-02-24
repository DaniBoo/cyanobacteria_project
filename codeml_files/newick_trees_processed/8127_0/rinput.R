library(ape)

testtree <- read.tree("8127_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8127_0_unrooted.txt")