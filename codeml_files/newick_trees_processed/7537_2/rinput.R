library(ape)

testtree <- read.tree("7537_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7537_2_unrooted.txt")