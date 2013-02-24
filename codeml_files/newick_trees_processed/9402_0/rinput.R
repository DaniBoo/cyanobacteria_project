library(ape)

testtree <- read.tree("9402_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9402_0_unrooted.txt")