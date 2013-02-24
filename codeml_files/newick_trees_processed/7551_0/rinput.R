library(ape)

testtree <- read.tree("7551_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7551_0_unrooted.txt")