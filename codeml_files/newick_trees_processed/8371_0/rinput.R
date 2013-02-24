library(ape)

testtree <- read.tree("8371_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8371_0_unrooted.txt")