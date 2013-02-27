library(ape)

testtree <- read.tree("10749_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10749_0_unrooted.txt")