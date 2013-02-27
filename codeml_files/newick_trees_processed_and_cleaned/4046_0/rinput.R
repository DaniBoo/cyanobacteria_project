library(ape)

testtree <- read.tree("4046_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4046_0_unrooted.txt")