library(ape)

testtree <- read.tree("4768_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4768_0_unrooted.txt")