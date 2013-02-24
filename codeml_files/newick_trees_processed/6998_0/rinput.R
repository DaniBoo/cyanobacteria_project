library(ape)

testtree <- read.tree("6998_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6998_0_unrooted.txt")