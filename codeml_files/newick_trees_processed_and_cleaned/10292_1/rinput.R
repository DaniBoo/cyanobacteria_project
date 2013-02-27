library(ape)

testtree <- read.tree("10292_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10292_1_unrooted.txt")