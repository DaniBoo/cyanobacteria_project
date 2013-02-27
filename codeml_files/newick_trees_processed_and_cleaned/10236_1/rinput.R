library(ape)

testtree <- read.tree("10236_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10236_1_unrooted.txt")