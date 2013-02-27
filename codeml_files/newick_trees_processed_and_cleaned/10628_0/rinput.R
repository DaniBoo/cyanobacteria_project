library(ape)

testtree <- read.tree("10628_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10628_0_unrooted.txt")