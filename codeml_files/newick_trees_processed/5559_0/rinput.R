library(ape)

testtree <- read.tree("5559_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5559_0_unrooted.txt")