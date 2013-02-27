library(ape)

testtree <- read.tree("2152_23.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2152_23_unrooted.txt")