library(ape)

testtree <- read.tree("9762_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9762_0_unrooted.txt")