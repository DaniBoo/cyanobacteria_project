library(ape)

testtree <- read.tree("11876_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11876_0_unrooted.txt")