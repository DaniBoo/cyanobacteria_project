library(ape)

testtree <- read.tree("8805_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8805_4_unrooted.txt")