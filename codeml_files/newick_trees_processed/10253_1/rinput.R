library(ape)

testtree <- read.tree("10253_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10253_1_unrooted.txt")