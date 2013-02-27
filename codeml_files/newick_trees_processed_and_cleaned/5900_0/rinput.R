library(ape)

testtree <- read.tree("5900_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5900_0_unrooted.txt")