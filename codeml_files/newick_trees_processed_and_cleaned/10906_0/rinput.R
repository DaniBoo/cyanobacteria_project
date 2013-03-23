library(ape)

testtree <- read.tree("10906_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10906_0_unrooted.txt")