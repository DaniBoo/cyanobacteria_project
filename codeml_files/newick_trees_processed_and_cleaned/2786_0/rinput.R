library(ape)

testtree <- read.tree("2786_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2786_0_unrooted.txt")