library(ape)

testtree <- read.tree("10535_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10535_2_unrooted.txt")