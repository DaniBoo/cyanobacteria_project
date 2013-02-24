library(ape)

testtree <- read.tree("10459_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10459_0_unrooted.txt")