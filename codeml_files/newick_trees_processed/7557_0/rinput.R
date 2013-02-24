library(ape)

testtree <- read.tree("7557_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7557_0_unrooted.txt")