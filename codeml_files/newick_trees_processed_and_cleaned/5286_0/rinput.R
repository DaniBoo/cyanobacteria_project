library(ape)

testtree <- read.tree("5286_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5286_0_unrooted.txt")