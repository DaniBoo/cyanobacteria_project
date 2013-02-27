library(ape)

testtree <- read.tree("10561_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10561_1_unrooted.txt")