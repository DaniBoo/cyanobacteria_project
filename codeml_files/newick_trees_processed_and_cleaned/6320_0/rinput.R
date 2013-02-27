library(ape)

testtree <- read.tree("6320_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6320_0_unrooted.txt")