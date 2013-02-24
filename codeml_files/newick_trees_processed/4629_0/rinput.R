library(ape)

testtree <- read.tree("4629_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4629_0_unrooted.txt")