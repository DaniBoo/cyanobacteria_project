library(ape)

testtree <- read.tree("5706_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5706_2_unrooted.txt")