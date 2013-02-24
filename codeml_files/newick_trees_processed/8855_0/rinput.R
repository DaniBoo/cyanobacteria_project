library(ape)

testtree <- read.tree("8855_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8855_0_unrooted.txt")