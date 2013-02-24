library(ape)

testtree <- read.tree("2402_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2402_0_unrooted.txt")