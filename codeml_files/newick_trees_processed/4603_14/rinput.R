library(ape)

testtree <- read.tree("4603_14.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4603_14_unrooted.txt")