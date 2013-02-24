library(ape)

testtree <- read.tree("4527_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4527_0_unrooted.txt")