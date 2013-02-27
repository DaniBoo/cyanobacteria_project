library(ape)

testtree <- read.tree("2152_17.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2152_17_unrooted.txt")