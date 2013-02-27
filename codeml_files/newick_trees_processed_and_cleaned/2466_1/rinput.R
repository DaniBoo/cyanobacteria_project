library(ape)

testtree <- read.tree("2466_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2466_1_unrooted.txt")