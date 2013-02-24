library(ape)

testtree <- read.tree("1320_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1320_0_unrooted.txt")