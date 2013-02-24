library(ape)

testtree <- read.tree("5873_8.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5873_8_unrooted.txt")