library(ape)

testtree <- read.tree("5289_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5289_0_unrooted.txt")