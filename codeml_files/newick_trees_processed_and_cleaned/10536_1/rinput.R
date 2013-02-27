library(ape)

testtree <- read.tree("10536_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10536_1_unrooted.txt")