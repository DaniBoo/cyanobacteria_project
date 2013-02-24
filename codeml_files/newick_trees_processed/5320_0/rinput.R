library(ape)

testtree <- read.tree("5320_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5320_0_unrooted.txt")