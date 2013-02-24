library(ape)

testtree <- read.tree("5804_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5804_0_unrooted.txt")