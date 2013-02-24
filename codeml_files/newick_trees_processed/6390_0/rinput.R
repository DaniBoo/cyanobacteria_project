library(ape)

testtree <- read.tree("6390_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6390_0_unrooted.txt")