library(ape)

testtree <- read.tree("10244_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10244_0_unrooted.txt")