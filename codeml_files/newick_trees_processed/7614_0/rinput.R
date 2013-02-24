library(ape)

testtree <- read.tree("7614_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7614_0_unrooted.txt")