library(ape)

testtree <- read.tree("8472_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8472_0_unrooted.txt")