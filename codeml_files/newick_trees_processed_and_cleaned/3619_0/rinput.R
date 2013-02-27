library(ape)

testtree <- read.tree("3619_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3619_0_unrooted.txt")