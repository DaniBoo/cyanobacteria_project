library(ape)

testtree <- read.tree("6906_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6906_0_unrooted.txt")