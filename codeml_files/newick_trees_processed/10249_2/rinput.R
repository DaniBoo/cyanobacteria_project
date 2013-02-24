library(ape)

testtree <- read.tree("10249_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10249_2_unrooted.txt")