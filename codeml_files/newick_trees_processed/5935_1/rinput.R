library(ape)

testtree <- read.tree("5935_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5935_1_unrooted.txt")