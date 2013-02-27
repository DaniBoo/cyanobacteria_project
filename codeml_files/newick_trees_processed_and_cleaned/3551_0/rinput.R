library(ape)

testtree <- read.tree("3551_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3551_0_unrooted.txt")