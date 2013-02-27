library(ape)

testtree <- read.tree("1096_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1096_1_unrooted.txt")