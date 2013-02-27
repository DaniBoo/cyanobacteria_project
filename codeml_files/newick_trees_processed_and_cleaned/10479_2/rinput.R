library(ape)

testtree <- read.tree("10479_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10479_2_unrooted.txt")