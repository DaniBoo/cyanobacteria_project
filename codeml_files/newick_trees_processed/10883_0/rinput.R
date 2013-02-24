library(ape)

testtree <- read.tree("10883_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10883_0_unrooted.txt")