library(ape)

testtree <- read.tree("9513_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9513_0_unrooted.txt")