library(ape)

testtree <- read.tree("6279_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6279_0_unrooted.txt")