library(ape)

testtree <- read.tree("7635_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7635_0_unrooted.txt")