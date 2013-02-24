library(ape)

testtree <- read.tree("6851_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6851_0_unrooted.txt")