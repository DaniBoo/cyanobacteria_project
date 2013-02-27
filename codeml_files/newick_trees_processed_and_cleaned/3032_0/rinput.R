library(ape)

testtree <- read.tree("3032_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3032_0_unrooted.txt")