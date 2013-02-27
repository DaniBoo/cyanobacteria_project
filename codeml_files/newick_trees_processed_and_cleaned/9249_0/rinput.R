library(ape)

testtree <- read.tree("9249_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9249_0_unrooted.txt")