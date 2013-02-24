library(ape)

testtree <- read.tree("3992_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3992_0_unrooted.txt")