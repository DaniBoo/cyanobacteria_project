library(ape)

testtree <- read.tree("6173_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6173_0_unrooted.txt")