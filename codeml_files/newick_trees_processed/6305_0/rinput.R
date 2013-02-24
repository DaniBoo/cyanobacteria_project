library(ape)

testtree <- read.tree("6305_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6305_0_unrooted.txt")