library(ape)

testtree <- read.tree("11255_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11255_0_unrooted.txt")