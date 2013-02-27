library(ape)

testtree <- read.tree("9419_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9419_0_unrooted.txt")