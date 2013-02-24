library(ape)

testtree <- read.tree("7091_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7091_0_unrooted.txt")