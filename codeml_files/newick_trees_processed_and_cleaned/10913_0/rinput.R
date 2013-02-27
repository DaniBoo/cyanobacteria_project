library(ape)

testtree <- read.tree("10913_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10913_0_unrooted.txt")