library(ape)

testtree <- read.tree("10148_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10148_1_unrooted.txt")