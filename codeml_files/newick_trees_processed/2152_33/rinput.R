library(ape)

testtree <- read.tree("2152_33.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2152_33_unrooted.txt")