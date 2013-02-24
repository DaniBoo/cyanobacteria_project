library(ape)

testtree <- read.tree("9417_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9417_0_unrooted.txt")