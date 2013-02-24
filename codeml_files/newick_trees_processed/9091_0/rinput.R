library(ape)

testtree <- read.tree("9091_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9091_0_unrooted.txt")