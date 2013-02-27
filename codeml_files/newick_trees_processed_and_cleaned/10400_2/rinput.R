library(ape)

testtree <- read.tree("10400_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10400_2_unrooted.txt")