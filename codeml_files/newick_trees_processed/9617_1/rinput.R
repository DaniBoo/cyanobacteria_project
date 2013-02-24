library(ape)

testtree <- read.tree("9617_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9617_1_unrooted.txt")