library(ape)

testtree <- read.tree("1628_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1628_0_unrooted.txt")