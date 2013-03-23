library(ape)

testtree <- read.tree("10344_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10344_1_unrooted.txt")