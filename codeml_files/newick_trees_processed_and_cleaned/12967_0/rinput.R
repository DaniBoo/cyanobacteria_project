library(ape)

testtree <- read.tree("12967_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12967_0_unrooted.txt")