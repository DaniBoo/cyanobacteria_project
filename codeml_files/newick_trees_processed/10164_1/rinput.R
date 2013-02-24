library(ape)

testtree <- read.tree("10164_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10164_1_unrooted.txt")