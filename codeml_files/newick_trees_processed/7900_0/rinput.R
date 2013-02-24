library(ape)

testtree <- read.tree("7900_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7900_0_unrooted.txt")