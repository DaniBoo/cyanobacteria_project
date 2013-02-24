library(ape)

testtree <- read.tree("4603_7.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4603_7_unrooted.txt")