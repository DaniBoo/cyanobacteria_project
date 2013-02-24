library(ape)

testtree <- read.tree("2494_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2494_0_unrooted.txt")