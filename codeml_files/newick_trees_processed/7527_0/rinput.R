library(ape)

testtree <- read.tree("7527_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7527_0_unrooted.txt")