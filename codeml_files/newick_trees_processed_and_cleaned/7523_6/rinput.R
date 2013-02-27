library(ape)

testtree <- read.tree("7523_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7523_6_unrooted.txt")