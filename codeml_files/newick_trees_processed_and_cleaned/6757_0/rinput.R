library(ape)

testtree <- read.tree("6757_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6757_0_unrooted.txt")