library(ape)

testtree <- read.tree("13226_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13226_0_unrooted.txt")