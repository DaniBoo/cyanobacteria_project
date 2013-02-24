library(ape)

testtree <- read.tree("5237_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5237_0_unrooted.txt")