library(ape)

testtree <- read.tree("10904_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10904_0_unrooted.txt")