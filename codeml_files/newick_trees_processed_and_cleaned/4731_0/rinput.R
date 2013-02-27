library(ape)

testtree <- read.tree("4731_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4731_0_unrooted.txt")