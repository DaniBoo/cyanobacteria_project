library(ape)

testtree <- read.tree("12390_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12390_0_unrooted.txt")