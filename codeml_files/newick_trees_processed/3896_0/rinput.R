library(ape)

testtree <- read.tree("3896_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3896_0_unrooted.txt")