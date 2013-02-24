library(ape)

testtree <- read.tree("4904_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4904_1_unrooted.txt")