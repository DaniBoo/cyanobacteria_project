library(ape)

testtree <- read.tree("9473_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9473_0_unrooted.txt")