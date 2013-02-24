library(ape)

testtree <- read.tree("8820_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8820_4_unrooted.txt")