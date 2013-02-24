library(ape)

testtree <- read.tree("9196_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9196_0_unrooted.txt")