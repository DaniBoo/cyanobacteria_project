library(ape)

testtree <- read.tree("3472_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3472_2_unrooted.txt")