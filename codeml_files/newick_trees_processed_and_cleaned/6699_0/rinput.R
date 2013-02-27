library(ape)

testtree <- read.tree("6699_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6699_0_unrooted.txt")