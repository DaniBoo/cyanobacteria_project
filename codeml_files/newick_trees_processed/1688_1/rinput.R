library(ape)

testtree <- read.tree("1688_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1688_1_unrooted.txt")