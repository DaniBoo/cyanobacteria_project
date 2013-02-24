library(ape)

testtree <- read.tree("3305_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3305_0_unrooted.txt")