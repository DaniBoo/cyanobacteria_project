library(ape)

testtree <- read.tree("6026_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6026_0_unrooted.txt")