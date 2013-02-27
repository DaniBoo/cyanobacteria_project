library(ape)

testtree <- read.tree("1155_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1155_0_unrooted.txt")