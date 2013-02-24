library(ape)

testtree <- read.tree("5086_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5086_0_unrooted.txt")