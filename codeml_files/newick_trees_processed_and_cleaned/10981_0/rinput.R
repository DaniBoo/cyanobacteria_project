library(ape)

testtree <- read.tree("10981_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10981_0_unrooted.txt")