library(ape)

testtree <- read.tree("4924_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4924_0_unrooted.txt")