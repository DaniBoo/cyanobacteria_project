library(ape)

testtree <- read.tree("12687_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12687_0_unrooted.txt")