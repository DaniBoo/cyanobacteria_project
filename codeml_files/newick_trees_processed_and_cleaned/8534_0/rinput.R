library(ape)

testtree <- read.tree("8534_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8534_0_unrooted.txt")