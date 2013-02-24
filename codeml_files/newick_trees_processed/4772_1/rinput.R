library(ape)

testtree <- read.tree("4772_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4772_1_unrooted.txt")