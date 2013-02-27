library(ape)

testtree <- read.tree("462_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="462_0_unrooted.txt")