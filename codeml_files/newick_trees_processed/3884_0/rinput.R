library(ape)

testtree <- read.tree("3884_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3884_0_unrooted.txt")