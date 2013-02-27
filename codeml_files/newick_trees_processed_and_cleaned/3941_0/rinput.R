library(ape)

testtree <- read.tree("3941_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3941_0_unrooted.txt")