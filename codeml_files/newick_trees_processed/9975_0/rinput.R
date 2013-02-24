library(ape)

testtree <- read.tree("9975_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9975_0_unrooted.txt")