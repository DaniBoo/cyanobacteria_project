library(ape)

testtree <- read.tree("3442_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3442_0_unrooted.txt")