library(ape)

testtree <- read.tree("4506_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4506_1_unrooted.txt")