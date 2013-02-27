library(ape)

testtree <- read.tree("2655_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2655_0_unrooted.txt")