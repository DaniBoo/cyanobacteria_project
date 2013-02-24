library(ape)

testtree <- read.tree("12305_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12305_0_unrooted.txt")