library(ape)

testtree <- read.tree("10745_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10745_0_unrooted.txt")