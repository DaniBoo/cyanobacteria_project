library(ape)

testtree <- read.tree("3804_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3804_0_unrooted.txt")