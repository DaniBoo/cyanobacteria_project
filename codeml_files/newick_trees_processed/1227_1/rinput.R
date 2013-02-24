library(ape)

testtree <- read.tree("1227_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1227_1_unrooted.txt")