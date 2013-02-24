library(ape)

testtree <- read.tree("6464_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6464_0_unrooted.txt")