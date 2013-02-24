library(ape)

testtree <- read.tree("8905_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8905_0_unrooted.txt")