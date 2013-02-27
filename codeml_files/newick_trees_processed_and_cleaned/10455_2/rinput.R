library(ape)

testtree <- read.tree("10455_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10455_2_unrooted.txt")