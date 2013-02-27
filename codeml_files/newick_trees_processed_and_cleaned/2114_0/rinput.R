library(ape)

testtree <- read.tree("2114_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2114_0_unrooted.txt")