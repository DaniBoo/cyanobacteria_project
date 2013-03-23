library(ape)

testtree <- read.tree("10127_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10127_1_unrooted.txt")