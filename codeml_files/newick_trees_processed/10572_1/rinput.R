library(ape)

testtree <- read.tree("10572_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10572_1_unrooted.txt")