library(ape)

testtree <- read.tree("9762_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9762_1_unrooted.txt")