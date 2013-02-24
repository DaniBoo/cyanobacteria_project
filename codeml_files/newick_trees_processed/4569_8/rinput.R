library(ape)

testtree <- read.tree("4569_8.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4569_8_unrooted.txt")