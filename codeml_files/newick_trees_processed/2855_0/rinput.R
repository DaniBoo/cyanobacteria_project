library(ape)

testtree <- read.tree("2855_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2855_0_unrooted.txt")