library(ape)

testtree <- read.tree("5484_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5484_1_unrooted.txt")