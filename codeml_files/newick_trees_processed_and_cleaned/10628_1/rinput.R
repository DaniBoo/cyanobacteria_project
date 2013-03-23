library(ape)

testtree <- read.tree("10628_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10628_1_unrooted.txt")