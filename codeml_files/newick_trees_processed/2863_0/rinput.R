library(ape)

testtree <- read.tree("2863_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2863_0_unrooted.txt")