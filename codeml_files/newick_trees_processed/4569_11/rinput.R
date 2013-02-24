library(ape)

testtree <- read.tree("4569_11.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4569_11_unrooted.txt")