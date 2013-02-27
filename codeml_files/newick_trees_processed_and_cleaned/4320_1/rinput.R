library(ape)

testtree <- read.tree("4320_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4320_1_unrooted.txt")