library(ape)

testtree <- read.tree("8603_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8603_1_unrooted.txt")