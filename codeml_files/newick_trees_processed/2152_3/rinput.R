library(ape)

testtree <- read.tree("2152_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2152_3_unrooted.txt")