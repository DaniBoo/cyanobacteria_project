library(ape)

testtree <- read.tree("7390_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7390_1_unrooted.txt")