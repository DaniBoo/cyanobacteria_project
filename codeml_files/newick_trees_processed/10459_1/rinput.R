library(ape)

testtree <- read.tree("10459_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10459_1_unrooted.txt")