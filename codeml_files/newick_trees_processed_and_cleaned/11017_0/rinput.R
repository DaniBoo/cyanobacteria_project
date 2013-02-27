library(ape)

testtree <- read.tree("11017_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11017_0_unrooted.txt")