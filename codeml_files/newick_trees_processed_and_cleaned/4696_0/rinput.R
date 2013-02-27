library(ape)

testtree <- read.tree("4696_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4696_0_unrooted.txt")