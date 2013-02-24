library(ape)

testtree <- read.tree("5270_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5270_0_unrooted.txt")