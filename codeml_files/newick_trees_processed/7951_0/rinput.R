library(ape)

testtree <- read.tree("7951_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7951_0_unrooted.txt")