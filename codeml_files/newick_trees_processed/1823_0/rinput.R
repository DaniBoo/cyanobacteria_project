library(ape)

testtree <- read.tree("1823_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1823_0_unrooted.txt")