library(ape)

testtree <- read.tree("6905_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6905_0_unrooted.txt")