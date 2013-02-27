library(ape)

testtree <- read.tree("312_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="312_0_unrooted.txt")