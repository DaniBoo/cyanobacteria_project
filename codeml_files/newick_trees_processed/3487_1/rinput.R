library(ape)

testtree <- read.tree("3487_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3487_1_unrooted.txt")