library(ape)

testtree <- read.tree("6142_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6142_0_unrooted.txt")