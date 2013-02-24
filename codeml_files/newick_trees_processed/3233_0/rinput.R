library(ape)

testtree <- read.tree("3233_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3233_0_unrooted.txt")