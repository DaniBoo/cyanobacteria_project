library(ape)

testtree <- read.tree("6495_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6495_0_unrooted.txt")