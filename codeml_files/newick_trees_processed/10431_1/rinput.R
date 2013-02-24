library(ape)

testtree <- read.tree("10431_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10431_1_unrooted.txt")