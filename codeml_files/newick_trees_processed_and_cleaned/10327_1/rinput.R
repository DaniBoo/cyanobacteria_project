library(ape)

testtree <- read.tree("10327_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10327_1_unrooted.txt")