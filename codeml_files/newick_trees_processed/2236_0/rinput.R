library(ape)

testtree <- read.tree("2236_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2236_0_unrooted.txt")