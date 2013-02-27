library(ape)

testtree <- read.tree("10188_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10188_1_unrooted.txt")