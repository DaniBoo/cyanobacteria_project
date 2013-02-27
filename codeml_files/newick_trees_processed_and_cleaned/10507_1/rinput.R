library(ape)

testtree <- read.tree("10507_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10507_1_unrooted.txt")