library(ape)

testtree <- read.tree("8064_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8064_0_unrooted.txt")