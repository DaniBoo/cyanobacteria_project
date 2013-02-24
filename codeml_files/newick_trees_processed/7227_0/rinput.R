library(ape)

testtree <- read.tree("7227_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7227_0_unrooted.txt")