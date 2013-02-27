library(ape)

testtree <- read.tree("4745_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4745_1_unrooted.txt")