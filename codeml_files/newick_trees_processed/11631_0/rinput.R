library(ape)

testtree <- read.tree("11631_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11631_0_unrooted.txt")