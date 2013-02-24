library(ape)

testtree <- read.tree("8701_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8701_0_unrooted.txt")