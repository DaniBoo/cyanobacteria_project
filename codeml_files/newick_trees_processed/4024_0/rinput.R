library(ape)

testtree <- read.tree("4024_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4024_0_unrooted.txt")