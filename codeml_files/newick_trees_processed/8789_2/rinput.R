library(ape)

testtree <- read.tree("8789_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8789_2_unrooted.txt")