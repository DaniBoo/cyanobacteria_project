library(ape)

testtree <- read.tree("1390_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1390_0_unrooted.txt")