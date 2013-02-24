library(ape)

testtree <- read.tree("5745_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5745_0_unrooted.txt")