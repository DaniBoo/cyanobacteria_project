library(ape)

testtree <- read.tree("2152_42.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2152_42_unrooted.txt")