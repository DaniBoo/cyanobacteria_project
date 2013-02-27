library(ape)

testtree <- read.tree("1249_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1249_0_unrooted.txt")