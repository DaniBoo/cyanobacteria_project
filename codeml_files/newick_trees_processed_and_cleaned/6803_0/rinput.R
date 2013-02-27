library(ape)

testtree <- read.tree("6803_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6803_0_unrooted.txt")