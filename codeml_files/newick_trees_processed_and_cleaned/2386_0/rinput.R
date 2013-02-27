library(ape)

testtree <- read.tree("2386_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2386_0_unrooted.txt")