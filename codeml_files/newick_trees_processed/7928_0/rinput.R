library(ape)

testtree <- read.tree("7928_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7928_0_unrooted.txt")