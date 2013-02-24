library(ape)

testtree <- read.tree("10170_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10170_0_unrooted.txt")