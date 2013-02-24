library(ape)

testtree <- read.tree("7476_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7476_0_unrooted.txt")