library(ape)

testtree <- read.tree("11900_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11900_0_unrooted.txt")