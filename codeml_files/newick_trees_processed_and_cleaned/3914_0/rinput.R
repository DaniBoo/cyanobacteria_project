library(ape)

testtree <- read.tree("3914_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3914_0_unrooted.txt")