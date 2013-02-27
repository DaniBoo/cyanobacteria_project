library(ape)

testtree <- read.tree("6686_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6686_0_unrooted.txt")