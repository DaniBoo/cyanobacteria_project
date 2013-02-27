library(ape)

testtree <- read.tree("4352_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4352_0_unrooted.txt")