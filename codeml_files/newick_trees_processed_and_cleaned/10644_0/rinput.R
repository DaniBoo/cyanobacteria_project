library(ape)

testtree <- read.tree("10644_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10644_0_unrooted.txt")