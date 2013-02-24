library(ape)

testtree <- read.tree("7279_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7279_0_unrooted.txt")