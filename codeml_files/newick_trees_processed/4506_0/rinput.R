library(ape)

testtree <- read.tree("4506_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4506_0_unrooted.txt")