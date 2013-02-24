library(ape)

testtree <- read.tree("2152_11.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2152_11_unrooted.txt")