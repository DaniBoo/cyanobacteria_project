library(ape)

testtree <- read.tree("5855_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5855_0_unrooted.txt")