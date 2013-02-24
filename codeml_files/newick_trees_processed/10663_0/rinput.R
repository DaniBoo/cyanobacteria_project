library(ape)

testtree <- read.tree("10663_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10663_0_unrooted.txt")