library(ape)

testtree <- read.tree("5972_8.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5972_8_unrooted.txt")