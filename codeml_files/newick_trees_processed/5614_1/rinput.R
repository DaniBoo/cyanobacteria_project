library(ape)

testtree <- read.tree("5614_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5614_1_unrooted.txt")