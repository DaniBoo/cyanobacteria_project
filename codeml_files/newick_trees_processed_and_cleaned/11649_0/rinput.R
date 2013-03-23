library(ape)

testtree <- read.tree("11649_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11649_0_unrooted.txt")