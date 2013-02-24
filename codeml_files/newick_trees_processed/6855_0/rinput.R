library(ape)

testtree <- read.tree("6855_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6855_0_unrooted.txt")