library(ape)

testtree <- read.tree("155_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="155_0_unrooted.txt")