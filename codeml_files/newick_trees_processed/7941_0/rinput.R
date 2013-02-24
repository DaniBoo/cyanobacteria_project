library(ape)

testtree <- read.tree("7941_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7941_0_unrooted.txt")