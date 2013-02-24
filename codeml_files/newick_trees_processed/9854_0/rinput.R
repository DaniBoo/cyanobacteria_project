library(ape)

testtree <- read.tree("9854_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9854_0_unrooted.txt")