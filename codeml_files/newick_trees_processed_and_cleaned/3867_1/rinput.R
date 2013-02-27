library(ape)

testtree <- read.tree("3867_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3867_1_unrooted.txt")