library(ape)

testtree <- read.tree("11114_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11114_0_unrooted.txt")