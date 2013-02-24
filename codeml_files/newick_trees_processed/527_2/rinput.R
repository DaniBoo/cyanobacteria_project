library(ape)

testtree <- read.tree("527_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="527_2_unrooted.txt")