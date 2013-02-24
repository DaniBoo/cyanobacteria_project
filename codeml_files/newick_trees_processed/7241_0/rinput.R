library(ape)

testtree <- read.tree("7241_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7241_0_unrooted.txt")