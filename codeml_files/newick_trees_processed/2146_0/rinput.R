library(ape)

testtree <- read.tree("2146_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2146_0_unrooted.txt")