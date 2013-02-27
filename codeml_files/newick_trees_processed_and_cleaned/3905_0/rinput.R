library(ape)

testtree <- read.tree("3905_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3905_0_unrooted.txt")