library(ape)

testtree <- read.tree("6064_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6064_0_unrooted.txt")