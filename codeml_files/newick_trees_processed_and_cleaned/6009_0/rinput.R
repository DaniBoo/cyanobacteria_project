library(ape)

testtree <- read.tree("6009_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6009_0_unrooted.txt")