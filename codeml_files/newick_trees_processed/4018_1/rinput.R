library(ape)

testtree <- read.tree("4018_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4018_1_unrooted.txt")