library(ape)

testtree <- read.tree("9142_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9142_0_unrooted.txt")