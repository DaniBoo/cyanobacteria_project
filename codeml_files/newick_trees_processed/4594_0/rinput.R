library(ape)

testtree <- read.tree("4594_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4594_0_unrooted.txt")