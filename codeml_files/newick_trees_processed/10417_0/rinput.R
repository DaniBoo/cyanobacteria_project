library(ape)

testtree <- read.tree("10417_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10417_0_unrooted.txt")