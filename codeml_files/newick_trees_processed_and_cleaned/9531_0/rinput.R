library(ape)

testtree <- read.tree("9531_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9531_0_unrooted.txt")