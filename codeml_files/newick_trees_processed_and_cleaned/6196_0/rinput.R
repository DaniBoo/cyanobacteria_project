library(ape)

testtree <- read.tree("6196_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6196_0_unrooted.txt")