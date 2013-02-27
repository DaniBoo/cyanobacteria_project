library(ape)

testtree <- read.tree("9618_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9618_1_unrooted.txt")