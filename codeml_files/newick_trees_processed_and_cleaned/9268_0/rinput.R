library(ape)

testtree <- read.tree("9268_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9268_0_unrooted.txt")