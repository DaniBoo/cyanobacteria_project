library(ape)

testtree <- read.tree("3557_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3557_0_unrooted.txt")