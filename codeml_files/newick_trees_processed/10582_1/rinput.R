library(ape)

testtree <- read.tree("10582_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10582_1_unrooted.txt")