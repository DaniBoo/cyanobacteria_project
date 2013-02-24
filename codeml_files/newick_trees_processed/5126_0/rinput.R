library(ape)

testtree <- read.tree("5126_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5126_0_unrooted.txt")