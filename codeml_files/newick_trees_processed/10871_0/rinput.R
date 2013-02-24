library(ape)

testtree <- read.tree("10871_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10871_0_unrooted.txt")