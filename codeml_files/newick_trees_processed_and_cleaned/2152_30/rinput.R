library(ape)

testtree <- read.tree("2152_30.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2152_30_unrooted.txt")