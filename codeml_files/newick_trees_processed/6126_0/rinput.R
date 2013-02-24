library(ape)

testtree <- read.tree("6126_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6126_0_unrooted.txt")