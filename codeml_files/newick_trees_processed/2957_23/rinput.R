library(ape)

testtree <- read.tree("2957_23.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2957_23_unrooted.txt")