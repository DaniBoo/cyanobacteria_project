library(ape)

testtree <- read.tree("5336_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5336_0_unrooted.txt")