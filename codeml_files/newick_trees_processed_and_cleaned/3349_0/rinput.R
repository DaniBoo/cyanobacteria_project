library(ape)

testtree <- read.tree("3349_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3349_0_unrooted.txt")