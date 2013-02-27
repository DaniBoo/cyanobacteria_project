library(ape)

testtree <- read.tree("10207_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10207_1_unrooted.txt")