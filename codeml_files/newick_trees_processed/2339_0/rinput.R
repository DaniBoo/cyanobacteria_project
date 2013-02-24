library(ape)

testtree <- read.tree("2339_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2339_0_unrooted.txt")