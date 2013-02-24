library(ape)

testtree <- read.tree("4569_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4569_3_unrooted.txt")