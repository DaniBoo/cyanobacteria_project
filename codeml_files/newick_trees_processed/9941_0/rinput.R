library(ape)

testtree <- read.tree("9941_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9941_0_unrooted.txt")