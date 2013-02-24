library(ape)

testtree <- read.tree("9289_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9289_0_unrooted.txt")