library(ape)

testtree <- read.tree("2352_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2352_0_unrooted.txt")