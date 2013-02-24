library(ape)

testtree <- read.tree("6289_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6289_0_unrooted.txt")