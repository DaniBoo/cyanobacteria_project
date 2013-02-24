library(ape)

testtree <- read.tree("6323_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6323_0_unrooted.txt")