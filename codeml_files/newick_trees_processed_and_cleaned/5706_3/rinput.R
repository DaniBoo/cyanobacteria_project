library(ape)

testtree <- read.tree("5706_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5706_3_unrooted.txt")