library(ape)

testtree <- read.tree("10478_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10478_1_unrooted.txt")