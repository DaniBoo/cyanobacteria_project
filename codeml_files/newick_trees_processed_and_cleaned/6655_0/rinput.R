library(ape)

testtree <- read.tree("6655_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6655_0_unrooted.txt")