library(ape)

testtree <- read.tree("5234_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5234_0_unrooted.txt")