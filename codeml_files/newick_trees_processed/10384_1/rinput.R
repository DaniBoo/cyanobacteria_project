library(ape)

testtree <- read.tree("10384_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10384_1_unrooted.txt")