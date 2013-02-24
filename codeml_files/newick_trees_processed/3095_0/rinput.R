library(ape)

testtree <- read.tree("3095_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3095_0_unrooted.txt")