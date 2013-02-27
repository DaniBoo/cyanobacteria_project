library(ape)

testtree <- read.tree("8655_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8655_0_unrooted.txt")