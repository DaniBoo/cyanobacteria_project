library(ape)

testtree <- read.tree("8677_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8677_1_unrooted.txt")