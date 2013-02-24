library(ape)

testtree <- read.tree("10259_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10259_1_unrooted.txt")