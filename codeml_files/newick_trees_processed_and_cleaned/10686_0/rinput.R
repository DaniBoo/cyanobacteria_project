library(ape)

testtree <- read.tree("10686_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10686_0_unrooted.txt")