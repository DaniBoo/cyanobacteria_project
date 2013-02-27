library(ape)

testtree <- read.tree("9878_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9878_0_unrooted.txt")