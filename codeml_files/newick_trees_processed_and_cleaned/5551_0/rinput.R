library(ape)

testtree <- read.tree("5551_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5551_0_unrooted.txt")