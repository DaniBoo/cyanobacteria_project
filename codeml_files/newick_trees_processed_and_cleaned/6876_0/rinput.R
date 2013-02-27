library(ape)

testtree <- read.tree("6876_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6876_0_unrooted.txt")