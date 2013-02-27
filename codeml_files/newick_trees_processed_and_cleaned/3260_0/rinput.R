library(ape)

testtree <- read.tree("3260_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3260_0_unrooted.txt")