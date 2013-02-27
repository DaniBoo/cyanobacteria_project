library(ape)

testtree <- read.tree("5972_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5972_3_unrooted.txt")