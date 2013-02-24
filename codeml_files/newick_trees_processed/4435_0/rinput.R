library(ape)

testtree <- read.tree("4435_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4435_0_unrooted.txt")