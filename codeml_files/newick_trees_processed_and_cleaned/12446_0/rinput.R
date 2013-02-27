library(ape)

testtree <- read.tree("12446_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12446_0_unrooted.txt")