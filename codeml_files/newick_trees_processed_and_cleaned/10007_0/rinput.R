library(ape)

testtree <- read.tree("10007_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10007_0_unrooted.txt")