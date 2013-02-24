library(ape)

testtree <- read.tree("2401_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2401_0_unrooted.txt")