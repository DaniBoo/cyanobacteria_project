library(ape)

testtree <- read.tree("6336_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6336_0_unrooted.txt")