library(ape)

testtree <- read.tree("5176_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5176_0_unrooted.txt")