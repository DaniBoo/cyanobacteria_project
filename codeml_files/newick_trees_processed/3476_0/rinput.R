library(ape)

testtree <- read.tree("3476_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3476_0_unrooted.txt")