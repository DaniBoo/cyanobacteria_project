library(ape)

testtree <- read.tree("13146_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13146_0_unrooted.txt")