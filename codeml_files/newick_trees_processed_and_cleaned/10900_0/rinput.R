library(ape)

testtree <- read.tree("10900_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10900_0_unrooted.txt")