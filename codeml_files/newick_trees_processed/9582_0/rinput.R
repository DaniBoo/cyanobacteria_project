library(ape)

testtree <- read.tree("9582_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9582_0_unrooted.txt")