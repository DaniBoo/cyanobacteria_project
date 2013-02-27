library(ape)

testtree <- read.tree("1739_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1739_1_unrooted.txt")