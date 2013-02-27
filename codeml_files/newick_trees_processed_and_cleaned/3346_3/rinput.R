library(ape)

testtree <- read.tree("3346_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3346_3_unrooted.txt")