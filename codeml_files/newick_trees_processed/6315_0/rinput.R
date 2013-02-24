library(ape)

testtree <- read.tree("6315_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6315_0_unrooted.txt")