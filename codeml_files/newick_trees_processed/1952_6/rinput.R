library(ape)

testtree <- read.tree("1952_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1952_6_unrooted.txt")