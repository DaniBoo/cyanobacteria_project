library(ape)

testtree <- read.tree("10156_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10156_1_unrooted.txt")