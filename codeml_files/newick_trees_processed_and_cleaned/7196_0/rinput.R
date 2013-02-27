library(ape)

testtree <- read.tree("7196_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7196_0_unrooted.txt")