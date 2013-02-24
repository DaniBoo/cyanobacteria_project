library(ape)

testtree <- read.tree("13390_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13390_0_unrooted.txt")