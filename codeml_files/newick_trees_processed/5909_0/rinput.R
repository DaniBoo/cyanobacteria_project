library(ape)

testtree <- read.tree("5909_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5909_0_unrooted.txt")