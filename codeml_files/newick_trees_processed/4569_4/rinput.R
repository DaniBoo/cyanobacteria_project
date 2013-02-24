library(ape)

testtree <- read.tree("4569_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4569_4_unrooted.txt")