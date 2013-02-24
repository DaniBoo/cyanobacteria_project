library(ape)

testtree <- read.tree("6870_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6870_0_unrooted.txt")