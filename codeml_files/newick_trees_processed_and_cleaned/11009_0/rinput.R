library(ape)

testtree <- read.tree("11009_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11009_0_unrooted.txt")