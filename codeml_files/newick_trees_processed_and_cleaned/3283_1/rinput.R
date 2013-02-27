library(ape)

testtree <- read.tree("3283_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3283_1_unrooted.txt")