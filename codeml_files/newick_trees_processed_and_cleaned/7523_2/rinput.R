library(ape)

testtree <- read.tree("7523_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7523_2_unrooted.txt")