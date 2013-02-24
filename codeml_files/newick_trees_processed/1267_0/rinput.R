library(ape)

testtree <- read.tree("1267_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1267_0_unrooted.txt")