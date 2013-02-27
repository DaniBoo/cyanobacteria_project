library(ape)

testtree <- read.tree("10582_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10582_0_unrooted.txt")