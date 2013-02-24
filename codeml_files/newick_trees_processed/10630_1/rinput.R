library(ape)

testtree <- read.tree("10630_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10630_1_unrooted.txt")