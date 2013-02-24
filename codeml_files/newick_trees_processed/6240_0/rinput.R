library(ape)

testtree <- read.tree("6240_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6240_0_unrooted.txt")