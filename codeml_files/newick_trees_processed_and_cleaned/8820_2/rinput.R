library(ape)

testtree <- read.tree("8820_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8820_2_unrooted.txt")