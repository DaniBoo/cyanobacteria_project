library(ape)

testtree <- read.tree("10288_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10288_1_unrooted.txt")