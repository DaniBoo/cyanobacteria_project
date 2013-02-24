library(ape)

testtree <- read.tree("4635_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4635_0_unrooted.txt")