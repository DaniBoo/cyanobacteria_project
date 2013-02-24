library(ape)

testtree <- read.tree("8568_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8568_0_unrooted.txt")