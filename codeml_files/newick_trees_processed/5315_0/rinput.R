library(ape)

testtree <- read.tree("5315_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5315_0_unrooted.txt")