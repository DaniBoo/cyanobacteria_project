library(ape)

testtree <- read.tree("10694_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10694_0_unrooted.txt")