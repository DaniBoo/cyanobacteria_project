library(ape)

testtree <- read.tree("2717_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2717_0_unrooted.txt")