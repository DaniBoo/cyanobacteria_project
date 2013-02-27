library(ape)

testtree <- read.tree("10416_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10416_0_unrooted.txt")