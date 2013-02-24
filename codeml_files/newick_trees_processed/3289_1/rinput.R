library(ape)

testtree <- read.tree("3289_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3289_1_unrooted.txt")