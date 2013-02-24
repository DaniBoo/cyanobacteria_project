library(ape)

testtree <- read.tree("5480_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5480_0_unrooted.txt")