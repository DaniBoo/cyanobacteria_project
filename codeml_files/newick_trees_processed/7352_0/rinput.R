library(ape)

testtree <- read.tree("7352_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7352_0_unrooted.txt")