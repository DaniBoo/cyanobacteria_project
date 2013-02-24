library(ape)

testtree <- read.tree("5353_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5353_1_unrooted.txt")