library(ape)

testtree <- read.tree("11778_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11778_0_unrooted.txt")