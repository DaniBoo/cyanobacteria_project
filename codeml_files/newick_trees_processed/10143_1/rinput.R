library(ape)

testtree <- read.tree("10143_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10143_1_unrooted.txt")