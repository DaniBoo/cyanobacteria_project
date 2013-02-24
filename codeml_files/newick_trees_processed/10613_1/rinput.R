library(ape)

testtree <- read.tree("10613_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10613_1_unrooted.txt")