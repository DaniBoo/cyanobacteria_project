library(ape)

testtree <- read.tree("10320_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10320_2_unrooted.txt")