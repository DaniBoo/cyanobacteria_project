library(ape)

testtree <- read.tree("726_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="726_1_unrooted.txt")