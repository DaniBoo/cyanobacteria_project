library(ape)

testtree <- read.tree("7366_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7366_1_unrooted.txt")