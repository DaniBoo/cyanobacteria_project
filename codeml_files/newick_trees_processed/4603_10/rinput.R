library(ape)

testtree <- read.tree("4603_10.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4603_10_unrooted.txt")