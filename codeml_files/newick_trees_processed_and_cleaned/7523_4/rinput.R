library(ape)

testtree <- read.tree("7523_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7523_4_unrooted.txt")