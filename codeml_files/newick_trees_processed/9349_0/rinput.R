library(ape)

testtree <- read.tree("9349_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9349_0_unrooted.txt")