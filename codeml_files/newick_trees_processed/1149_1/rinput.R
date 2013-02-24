library(ape)

testtree <- read.tree("1149_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1149_1_unrooted.txt")