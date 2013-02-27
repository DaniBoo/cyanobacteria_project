library(ape)

testtree <- read.tree("6900_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6900_0_unrooted.txt")