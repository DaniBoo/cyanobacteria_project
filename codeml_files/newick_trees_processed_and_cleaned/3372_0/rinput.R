library(ape)

testtree <- read.tree("3372_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3372_0_unrooted.txt")