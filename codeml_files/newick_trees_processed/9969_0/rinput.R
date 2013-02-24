library(ape)

testtree <- read.tree("9969_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9969_0_unrooted.txt")