library(ape)

testtree <- read.tree("6496_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6496_0_unrooted.txt")