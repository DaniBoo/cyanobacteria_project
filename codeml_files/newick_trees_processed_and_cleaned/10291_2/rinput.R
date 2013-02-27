library(ape)

testtree <- read.tree("10291_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10291_2_unrooted.txt")