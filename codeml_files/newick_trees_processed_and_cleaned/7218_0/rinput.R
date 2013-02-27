library(ape)

testtree <- read.tree("7218_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7218_0_unrooted.txt")