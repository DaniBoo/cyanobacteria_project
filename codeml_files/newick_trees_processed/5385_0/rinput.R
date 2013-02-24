library(ape)

testtree <- read.tree("5385_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5385_0_unrooted.txt")