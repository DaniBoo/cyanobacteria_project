library(ape)

testtree <- read.tree("10548_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10548_1_unrooted.txt")