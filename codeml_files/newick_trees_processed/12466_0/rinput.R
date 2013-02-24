library(ape)

testtree <- read.tree("12466_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12466_0_unrooted.txt")