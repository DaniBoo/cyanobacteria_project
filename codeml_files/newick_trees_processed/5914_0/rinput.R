library(ape)

testtree <- read.tree("5914_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5914_0_unrooted.txt")