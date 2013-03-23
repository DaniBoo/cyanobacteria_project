library(ape)

testtree <- read.tree("10417_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10417_1_unrooted.txt")