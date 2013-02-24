library(ape)

testtree <- read.tree("4031_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4031_0_unrooted.txt")