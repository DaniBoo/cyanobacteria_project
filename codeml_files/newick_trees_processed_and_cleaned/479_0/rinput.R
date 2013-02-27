library(ape)

testtree <- read.tree("479_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="479_0_unrooted.txt")