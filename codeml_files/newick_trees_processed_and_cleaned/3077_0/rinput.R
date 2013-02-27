library(ape)

testtree <- read.tree("3077_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3077_0_unrooted.txt")