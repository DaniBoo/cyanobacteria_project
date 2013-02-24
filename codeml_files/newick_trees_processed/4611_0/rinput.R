library(ape)

testtree <- read.tree("4611_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4611_0_unrooted.txt")