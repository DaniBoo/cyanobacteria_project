library(ape)

testtree <- read.tree("10227_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10227_1_unrooted.txt")