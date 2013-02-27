library(ape)

testtree <- read.tree("8336_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8336_0_unrooted.txt")