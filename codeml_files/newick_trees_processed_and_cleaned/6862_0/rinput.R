library(ape)

testtree <- read.tree("6862_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6862_0_unrooted.txt")