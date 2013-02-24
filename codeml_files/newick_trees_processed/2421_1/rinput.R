library(ape)

testtree <- read.tree("2421_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2421_1_unrooted.txt")