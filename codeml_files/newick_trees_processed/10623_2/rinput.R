library(ape)

testtree <- read.tree("10623_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10623_2_unrooted.txt")