library(ape)

testtree <- read.tree("3994_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3994_1_unrooted.txt")