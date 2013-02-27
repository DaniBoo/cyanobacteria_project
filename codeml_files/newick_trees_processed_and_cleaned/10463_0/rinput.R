library(ape)

testtree <- read.tree("10463_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10463_0_unrooted.txt")