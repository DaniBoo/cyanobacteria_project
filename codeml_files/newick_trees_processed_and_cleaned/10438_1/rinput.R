library(ape)

testtree <- read.tree("10438_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10438_1_unrooted.txt")