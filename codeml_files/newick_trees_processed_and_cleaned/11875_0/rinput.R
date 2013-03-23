library(ape)

testtree <- read.tree("11875_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11875_0_unrooted.txt")