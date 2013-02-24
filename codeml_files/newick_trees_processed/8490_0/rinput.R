library(ape)

testtree <- read.tree("8490_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8490_0_unrooted.txt")