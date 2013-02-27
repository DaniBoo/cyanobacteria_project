library(ape)

testtree <- read.tree("3486_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3486_2_unrooted.txt")