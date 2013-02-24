library(ape)

testtree <- read.tree("11474_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11474_0_unrooted.txt")