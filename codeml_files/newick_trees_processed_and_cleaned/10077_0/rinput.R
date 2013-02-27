library(ape)

testtree <- read.tree("10077_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10077_0_unrooted.txt")