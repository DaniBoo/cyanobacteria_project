library(ape)

testtree <- read.tree("7734_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7734_0_unrooted.txt")