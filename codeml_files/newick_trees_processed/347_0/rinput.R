library(ape)

testtree <- read.tree("347_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="347_0_unrooted.txt")