library(ape)

testtree <- read.tree("6476_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6476_0_unrooted.txt")