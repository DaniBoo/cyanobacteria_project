library(ape)

testtree <- read.tree("9561_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9561_0_unrooted.txt")