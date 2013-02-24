library(ape)

testtree <- read.tree("3982_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3982_1_unrooted.txt")