library(ape)

testtree <- read.tree("6646_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6646_0_unrooted.txt")