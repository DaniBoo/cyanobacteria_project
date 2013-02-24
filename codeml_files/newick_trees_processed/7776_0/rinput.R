library(ape)

testtree <- read.tree("7776_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7776_0_unrooted.txt")