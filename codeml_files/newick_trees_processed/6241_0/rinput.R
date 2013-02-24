library(ape)

testtree <- read.tree("6241_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6241_0_unrooted.txt")