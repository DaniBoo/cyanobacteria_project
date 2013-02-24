library(ape)

testtree <- read.tree("3776_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3776_0_unrooted.txt")