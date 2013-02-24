library(ape)

testtree <- read.tree("6399_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6399_0_unrooted.txt")