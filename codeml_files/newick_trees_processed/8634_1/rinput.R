library(ape)

testtree <- read.tree("8634_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8634_1_unrooted.txt")