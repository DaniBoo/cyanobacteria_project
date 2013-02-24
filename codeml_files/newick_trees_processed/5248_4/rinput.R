library(ape)

testtree <- read.tree("5248_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5248_4_unrooted.txt")