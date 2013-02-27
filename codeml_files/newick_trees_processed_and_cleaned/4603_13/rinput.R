library(ape)

testtree <- read.tree("4603_13.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4603_13_unrooted.txt")