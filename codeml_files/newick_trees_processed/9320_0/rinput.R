library(ape)

testtree <- read.tree("9320_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9320_0_unrooted.txt")