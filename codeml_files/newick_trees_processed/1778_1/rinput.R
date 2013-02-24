library(ape)

testtree <- read.tree("1778_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1778_1_unrooted.txt")