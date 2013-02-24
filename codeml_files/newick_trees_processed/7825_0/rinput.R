library(ape)

testtree <- read.tree("7825_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7825_0_unrooted.txt")