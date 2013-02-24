library(ape)

testtree <- read.tree("4006_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4006_1_unrooted.txt")