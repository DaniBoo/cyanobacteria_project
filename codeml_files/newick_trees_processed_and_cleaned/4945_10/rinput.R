library(ape)

testtree <- read.tree("4945_10.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4945_10_unrooted.txt")