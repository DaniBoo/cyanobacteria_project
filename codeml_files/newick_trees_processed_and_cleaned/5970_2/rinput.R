library(ape)

testtree <- read.tree("5970_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5970_2_unrooted.txt")