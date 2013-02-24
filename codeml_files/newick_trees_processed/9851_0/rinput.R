library(ape)

testtree <- read.tree("9851_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9851_0_unrooted.txt")