library(ape)

testtree <- read.tree("9900_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9900_0_unrooted.txt")