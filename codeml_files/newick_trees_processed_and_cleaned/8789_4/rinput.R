library(ape)

testtree <- read.tree("8789_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8789_4_unrooted.txt")