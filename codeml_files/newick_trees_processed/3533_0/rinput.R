library(ape)

testtree <- read.tree("3533_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3533_0_unrooted.txt")