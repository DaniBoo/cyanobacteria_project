library(ape)

testtree <- read.tree("4863_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4863_0_unrooted.txt")