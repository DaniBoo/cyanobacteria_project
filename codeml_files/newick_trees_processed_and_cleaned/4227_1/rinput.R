library(ape)

testtree <- read.tree("4227_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4227_1_unrooted.txt")