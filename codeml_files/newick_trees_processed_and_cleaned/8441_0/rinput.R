library(ape)

testtree <- read.tree("8441_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8441_0_unrooted.txt")