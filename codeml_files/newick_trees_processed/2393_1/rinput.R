library(ape)

testtree <- read.tree("2393_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2393_1_unrooted.txt")