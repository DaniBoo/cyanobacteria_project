library(ape)

testtree <- read.tree("4402_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4402_0_unrooted.txt")