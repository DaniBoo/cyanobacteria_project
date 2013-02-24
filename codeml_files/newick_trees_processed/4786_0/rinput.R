library(ape)

testtree <- read.tree("4786_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4786_0_unrooted.txt")