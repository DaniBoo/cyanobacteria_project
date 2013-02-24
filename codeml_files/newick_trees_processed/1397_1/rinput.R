library(ape)

testtree <- read.tree("1397_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1397_1_unrooted.txt")