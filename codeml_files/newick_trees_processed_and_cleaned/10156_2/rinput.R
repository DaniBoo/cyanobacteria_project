library(ape)

testtree <- read.tree("10156_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10156_2_unrooted.txt")