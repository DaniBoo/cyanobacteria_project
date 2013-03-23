library(ape)

testtree <- read.tree("11657_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11657_0_unrooted.txt")