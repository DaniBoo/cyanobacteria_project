library(ape)

testtree <- read.tree("5953_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5953_0_unrooted.txt")