library(ape)

testtree <- read.tree("4248_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4248_0_unrooted.txt")