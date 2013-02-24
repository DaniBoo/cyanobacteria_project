library(ape)

testtree <- read.tree("402_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="402_0_unrooted.txt")