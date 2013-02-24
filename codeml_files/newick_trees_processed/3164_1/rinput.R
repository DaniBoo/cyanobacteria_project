library(ape)

testtree <- read.tree("3164_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3164_1_unrooted.txt")