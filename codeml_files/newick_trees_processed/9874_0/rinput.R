library(ape)

testtree <- read.tree("9874_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9874_0_unrooted.txt")