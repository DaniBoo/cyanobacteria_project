library(ape)

testtree <- read.tree("8142_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8142_0_unrooted.txt")