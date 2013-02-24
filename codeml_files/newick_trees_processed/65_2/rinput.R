library(ape)

testtree <- read.tree("65_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="65_2_unrooted.txt")