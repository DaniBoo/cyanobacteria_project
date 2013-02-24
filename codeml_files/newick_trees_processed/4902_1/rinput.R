library(ape)

testtree <- read.tree("4902_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4902_1_unrooted.txt")