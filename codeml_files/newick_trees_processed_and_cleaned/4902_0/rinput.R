library(ape)

testtree <- read.tree("4902_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4902_0_unrooted.txt")