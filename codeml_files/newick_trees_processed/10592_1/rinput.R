library(ape)

testtree <- read.tree("10592_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10592_1_unrooted.txt")