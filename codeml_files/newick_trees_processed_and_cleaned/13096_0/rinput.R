library(ape)

testtree <- read.tree("13096_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13096_0_unrooted.txt")