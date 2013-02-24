library(ape)

testtree <- read.tree("2788_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2788_1_unrooted.txt")