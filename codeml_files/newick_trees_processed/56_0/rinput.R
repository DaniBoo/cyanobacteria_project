library(ape)

testtree <- read.tree("56_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="56_0_unrooted.txt")