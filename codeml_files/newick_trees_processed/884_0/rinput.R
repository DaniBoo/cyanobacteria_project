library(ape)

testtree <- read.tree("884_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="884_0_unrooted.txt")