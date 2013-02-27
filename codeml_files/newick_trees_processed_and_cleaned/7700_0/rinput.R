library(ape)

testtree <- read.tree("7700_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7700_0_unrooted.txt")