library(ape)

testtree <- read.tree("2320_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2320_1_unrooted.txt")