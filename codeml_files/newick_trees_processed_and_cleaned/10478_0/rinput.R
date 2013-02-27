library(ape)

testtree <- read.tree("10478_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10478_0_unrooted.txt")